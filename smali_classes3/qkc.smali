.class public final synthetic Lqkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltkc;


# direct methods
.method public synthetic constructor <init>(Ltkc;I)V
    .locals 0

    iput p2, p0, Lqkc;->a:I

    iput-object p1, p0, Lqkc;->b:Ltkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqkc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqkc;->b:Ltkc;

    iget-object v0, v0, Ltkc;->C0:Lrkc;

    if-eqz v0, :cond_0

    check-cast v0, Ldu3;

    iget-object v0, v0, Ldu3;->a:Ljava/lang/Object;

    check-cast v0, Liq7;

    iget-object v0, v0, Liq7;->M0:Ljff;

    invoke-virtual {v0}, Ljff;->stop()V

    :cond_0
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqkc;->b:Ltkc;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
