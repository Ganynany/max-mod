.class public final synthetic Lmkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpkc;


# direct methods
.method public synthetic constructor <init>(Lpkc;I)V
    .locals 0

    iput p2, p0, Lmkc;->a:I

    iput-object p1, p0, Lmkc;->b:Lpkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmkc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmkc;->b:Lpkc;

    sget-object v1, Lgs7;->X:Lgs7;

    invoke-static {v0, v1}, Lgel;->h(Landroid/view/View;Lis7;)Z

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    sget-object v0, Lbs3;->A0:Lov3;

    iget-object v1, p0, Lmkc;->b:Lpkc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->r()Llmc;

    move-result-object v0

    iget v0, v0, Llmc;->g:I

    const-wide v2, 0xff6813ffL

    long-to-int v2, v2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lm60;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lm60;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x28a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmkc;->b:Lpkc;

    invoke-static {v0}, Lpkc;->t(Lpkc;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
