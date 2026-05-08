.class public final synthetic Lmrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmrd;->a:I

    iput-object p1, p0, Lmrd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 3

    iget v0, p0, Lmrd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmrd;->b:Ljava/lang/Object;

    check-cast v0, Lg6f;

    iget v0, v0, Lg6f;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lmrd;->b:Ljava/lang/Object;

    check-cast v0, Lwrd;

    if-nez p1, :cond_0

    iget-object p1, v0, Lwrd;->E0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligf;

    iget-object p1, p1, Ligf;->c:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrd;

    iget-object p1, p1, Lxrd;->a:Lmgf;

    new-instance v0, Ljm4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljm4;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
