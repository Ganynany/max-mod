.class public final Lh32;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V
    .locals 0

    iput-object p2, p0, Lh32;->X:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh32;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh32;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lh32;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh32;

    iget-object v1, p0, Lh32;->X:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v0, p2, v1}, Lh32;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V

    iput-object p1, v0, Lh32;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lh32;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lgai;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lbv8;

    iget-object p1, p0, Lh32;->X:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->U0()Lb32;

    move-result-object p1

    iget-boolean v1, v0, Lgai;->c:Z

    iget-object v2, v0, Lgai;->f:Lw9i;

    invoke-virtual {p1, v1, v2}, Lb32;->v(ZLw9i;)V

    new-instance v1, Lz22;

    iget-boolean v2, v0, Lgai;->d:Z

    iget-boolean v3, v0, Lgai;->e:Z

    invoke-direct {v1, v2, v3}, Lz22;-><init>(ZZ)V

    invoke-virtual {p1, v1}, Lb32;->setButtonsVisibility(Lz22;)V

    iget-boolean v5, v0, Lgai;->b:Z

    iget-object v4, p1, Lb32;->R0:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lmsk;->d(Landroid/view/View;ZJLre7;I)V

    iget-object v4, p1, Lb32;->S0:Landroid/widget/TextView;

    invoke-static/range {v4 .. v9}, Lmsk;->d(Landroid/view/View;ZJLre7;I)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
