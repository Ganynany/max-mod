.class public final Ltdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj22;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final a:Lrdd;

.field public final b:Ld92;

.field public c:Lsu1;

.field public final d:Lv9h;

.field public final o:Ljye;


# direct methods
.method public constructor <init>(Lrdd;Ld92;Lywc;Ls72;Lkl5;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdd;->a:Lrdd;

    iput-object p2, p0, Ltdd;->b:Ld92;

    new-instance v0, Lfrc;

    sget-object v8, Lpyi;->d:Lpyi;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lfrc;-><init>(Lwk0;Ljava/lang/String;Lau1;ZZZLoyi;Lpyi;ZLjava/lang/CharSequence;)V

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Ltdd;->d:Lv9h;

    new-instance v0, Ljye;

    invoke-direct {v0, p1}, Ljye;-><init>(Lffb;)V

    iput-object v0, p0, Ltdd;->o:Ljye;

    new-instance p1, Lj50;

    const/16 v0, 0x12

    move-object/from16 v1, p10

    invoke-direct {p1, v1, v0}, Lj50;-><init>(Lpx8;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Ltdd;->X:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Ld92;->d(Lj22;)V

    invoke-virtual {p0}, Ltdd;->g()Le6j;

    move-result-object p1

    iget-object p1, p1, Le6j;->e:Lrw6;

    new-instance p2, Lqdd;

    const/4 v1, 0x0

    move-object/from16 v2, p5

    invoke-direct {p2, v2, v1}, Lqdd;-><init>(Lkl5;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface/range {p6 .. p6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgt4;

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface/range {p8 .. p8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp72;

    iget-object p1, p1, Lp72;->q:Ljye;

    new-instance p2, Lei3;

    const/16 v2, 0x14

    invoke-direct {p2, p1, v2}, Lei3;-><init>(Leu6;I)V

    check-cast p3, Lnxc;

    iget-object p1, p3, Lnxc;->G0:Lv9h;

    new-instance p3, Lo2b;

    const/16 v2, 0x9

    invoke-direct {p3, v0, v1, v2}, Lo2b;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Llx6;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, p3, v2}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p1, p4

    check-cast p1, Lh82;

    iget-object p1, p1, Lh82;->l1:Lv9h;

    new-instance p2, Lms1;

    move-object/from16 p3, p7

    invoke-direct {p2, p0, p3, v1}, Lms1;-><init>(Ltdd;Lpx8;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llx6;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, p2, v1}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p9 .. p9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p3, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    invoke-interface/range {p6 .. p6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgt4;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final a(Lsu1;)V
    .locals 0

    iput-object p1, p0, Ltdd;->c:Lsu1;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ltdd;->b:Ld92;

    invoke-virtual {v0, p0}, Ld92;->c(Lj22;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltdd;->c:Lsu1;

    invoke-virtual {p0}, Ltdd;->g()Le6j;

    move-result-object v0

    invoke-virtual {v0}, Le6j;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltdd;->c:Lsu1;

    return-void
.end method

.method public final f()Ljye;
    .locals 1

    iget-object v0, p0, Ltdd;->o:Ljye;

    return-object v0
.end method

.method public final g()Le6j;
    .locals 1

    iget-object v0, p0, Ltdd;->X:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6j;

    return-object v0
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Ltdd;->a:Lrdd;

    invoke-interface {p1}, Lrdd;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Ltdd;->c:Lsu1;

    return-void
.end method
