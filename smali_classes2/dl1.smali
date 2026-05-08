.class public final Ldl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplh;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldl1;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Le13;->d:Lr46;

    invoke-static {p1}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldl1;->b:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Ldl1;->a:I

    iput-object p2, p0, Ldl1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(J)I
    .locals 0

    iget p1, p0, Ldl1;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)J
    .locals 2

    iget p1, p0, Ldl1;->a:I

    packed-switch p1, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m(J)Ljava/util/List;
    .locals 0

    iget p1, p0, Ldl1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldl1;->b:Ljava/util/List;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Ldl1;->b:Ljava/util/List;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public s()I
    .locals 1

    iget v0, p0, Ldl1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
