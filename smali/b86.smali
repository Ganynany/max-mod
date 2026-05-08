.class public final synthetic Lb86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh86;

.field public final synthetic c:Limj;


# direct methods
.method public synthetic constructor <init>(Lh86;Limj;I)V
    .locals 0

    iput p3, p0, Lb86;->a:I

    iput-object p1, p0, Lb86;->b:Lh86;

    iput-object p2, p0, Lb86;->c:Limj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget v0, p0, Lb86;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb86;->c:Limj;

    iget-object v1, p0, Lb86;->b:Lh86;

    invoke-virtual {v1, v0}, Lh86;->e0(Limj;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lh86;->f0(J)V

    return-wide v2

    :pswitch_0
    iget-object v0, p0, Lb86;->c:Limj;

    iget-object v1, p0, Lb86;->b:Lh86;

    invoke-virtual {v1, v0}, Lh86;->e0(Limj;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lh86;->f0(J)V

    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
