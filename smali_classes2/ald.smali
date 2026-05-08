.class public final synthetic Lald;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/finishbottomsheet/PollFinishBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/finishbottomsheet/PollFinishBottomSheet;I)V
    .locals 0

    iput p2, p0, Lald;->a:I

    iput-object p1, p0, Lald;->b:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lald;->a:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lald;->b:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    sget-object v1, Lone/me/finishbottomsheet/PollFinishBottomSheet;->Q0:[Lbv8;

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lald;->b:Lone/me/finishbottomsheet/PollFinishBottomSheet;

    sget-object v1, Lone/me/finishbottomsheet/PollFinishBottomSheet;->Q0:[Lbv8;

    iget-object p1, p1, Lone/me/finishbottomsheet/PollFinishBottomSheet;->O0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmld;

    iget-object v1, p1, Lmld;->Z:Lm6h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object p1, p1, Lmld;->Y:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "finish poll cancelled cuz finish already started"

    invoke-virtual {v0, v1, p1, v3, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lmld;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Lkld;

    invoke-direct {v1, p1, v2}, Lkld;-><init>(Lmld;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    iget-object v0, p1, Lmld;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Llld;

    invoke-direct {v1, p1, v2}, Llld;-><init>(Lmld;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v3}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v0

    iput-object v0, p1, Lmld;->Z:Lm6h;

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
