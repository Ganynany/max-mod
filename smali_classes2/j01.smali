.class public final Lj01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd6;


# instance fields
.field public final synthetic a:I

.field public final b:Lgzg;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lj01;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgzg;

    const/4 v0, 0x2

    const-string v1, "image/bmp"

    const/16 v2, 0x424d

    invoke-direct {p1, v2, v0, v1}, Lgzg;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lj01;->b:Lgzg;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgzg;

    const/4 v0, 0x2

    const-string v1, "image/png"

    const v2, 0x8950

    invoke-direct {p1, v2, v0, v1}, Lgzg;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lj01;->b:Lgzg;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final I(Lvd6;)V
    .locals 1

    iget v0, p0, Lj01;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj01;->b:Lgzg;

    invoke-virtual {v0, p1}, Lgzg;->I(Lvd6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj01;->b:Lgzg;

    invoke-virtual {v0, p1}, Lgzg;->I(Lvd6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .locals 1

    iget v0, p0, Lj01;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj01;->b:Lgzg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgzg;->d(JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj01;->b:Lgzg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgzg;->d(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e0(Ltd6;Lc9;)I
    .locals 1

    iget v0, p0, Lj01;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj01;->b:Lgzg;

    invoke-virtual {v0, p1, p2}, Lgzg;->e0(Ltd6;Lc9;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lj01;->b:Lgzg;

    invoke-virtual {v0, p1, p2}, Lgzg;->e0(Ltd6;Lc9;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ltd6;)Z
    .locals 1

    iget v0, p0, Lj01;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj01;->b:Lgzg;

    invoke-virtual {v0, p1}, Lgzg;->l(Ltd6;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lj01;->b:Lgzg;

    invoke-virtual {v0, p1}, Lgzg;->l(Ltd6;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Lj01;->a:I

    return-void
.end method
