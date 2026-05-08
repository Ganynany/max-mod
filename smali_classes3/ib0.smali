.class public final synthetic Lib0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqb0;

.field public final synthetic c:Lhb0;


# direct methods
.method public synthetic constructor <init>(Lqb0;Lhb0;I)V
    .locals 0

    iput p3, p0, Lib0;->a:I

    iput-object p1, p0, Lib0;->b:Lqb0;

    iput-object p2, p0, Lib0;->c:Lhb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lib0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lib0;->b:Lqb0;

    iget-object p1, p1, Lqb0;->a:Lre7;

    new-instance v0, Lhra;

    iget-object v1, p0, Lib0;->c:Lhb0;

    iget-wide v2, v1, Lhb0;->c:J

    invoke-direct {v0, v2, v3, v1}, Lhra;-><init>(JLhb0;)V

    invoke-interface {p1, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lib0;->b:Lqb0;

    iget-object v0, p1, Lqb0;->P0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lqb0;->a:Lre7;

    new-instance v0, Lnra;

    iget-object v1, p0, Lib0;->c:Lhb0;

    iget-wide v1, v1, Lhb0;->c:J

    invoke-direct {v0, v1, v2}, Lnra;-><init>(J)V

    invoke-interface {p1, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lib0;->b:Lqb0;

    iget-object p1, p1, Lqb0;->a:Lre7;

    new-instance v0, Lhra;

    iget-object v1, p0, Lib0;->c:Lhb0;

    iget-wide v2, v1, Lhb0;->c:J

    invoke-direct {v0, v2, v3, v1}, Lhra;-><init>(JLhb0;)V

    invoke-interface {p1, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
