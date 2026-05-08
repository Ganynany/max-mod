.class public final Lfe4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/contactadddialog/ContactAddBottomSheet;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lfe4;->X:Lone/me/contactadddialog/ContactAddBottomSheet;

    iput-object p3, p0, Lfe4;->Y:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfe4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfe4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfe4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfe4;

    iget-object v1, p0, Lfe4;->X:Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v2, p0, Lfe4;->Y:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lfe4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/view/View;)V

    iput-object p1, v0, Lfe4;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfe4;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpib;

    instance-of p1, v0, Lnv3;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfe4;->X:Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v0, p1, Lone/me/contactadddialog/ContactAddBottomSheet;->E0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe4;

    invoke-virtual {p1}, Lone/me/contactadddialog/ContactAddBottomSheet;->h1()J

    move-result-wide v1

    iget-object v0, v0, Lhe4;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic9;

    new-instance v3, Ltk9;

    invoke-direct {v3}, Ltk9;-><init>()V

    const-string v4, "user2Id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ltk9;->b()Ltk9;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "CONTACT_RENAME_BANNER"

    const-string v4, "save"

    invoke-static {v0, v3, v4, v1, v2}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v0, Lkjc;

    invoke-direct {v0, p1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lzjc;

    sget v2, Llkf;->F:I

    invoke-direct {v1, v2}, Lzjc;-><init>(I)V

    invoke-virtual {v0, v1}, Lkjc;->h(Ldkc;)V

    sget v1, Lnkf;->M0:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v2}, Lkjc;->m(Lw2i;)V

    sget-object v1, Lkkc;->a:Lkkc;

    invoke-virtual {v0, v1}, Lkjc;->l(Lkkc;)V

    new-instance v1, Lsjc;

    iget-object v2, p1, Lone/me/contactadddialog/ContactAddBottomSheet;->G0:Lrv;

    sget-object v3, Lone/me/contactadddialog/ContactAddBottomSheet;->O0:[Lbv8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, p1}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lfe4;->Y:Landroid/view/View;

    invoke-static {v2}, Lld7;->s(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    const/4 v5, 0x3

    invoke-direct {v1, v3, v3, v2, v5}, Lsjc;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lkjc;->c(Lsjc;)V

    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljjc;->a:Lbj5;

    iget-object v0, v0, Lbj5;->e:Ljava/lang/Object;

    check-cast v0, Lgsh;

    if-eqz v0, :cond_2

    sget-object v1, Lgs7;->X:Lgs7;

    invoke-static {v0, v1}, Lgel;->h(Landroid/view/View;Lis7;)Z

    :cond_2
    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    :cond_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
