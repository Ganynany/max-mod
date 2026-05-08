.class public final Ld12;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public A0:Lb12;

.field public B0:I

.field public C0:I

.field public final synthetic D0:Le12;

.field public final synthetic E0:Lru/ok/tamtam/android/util/share/ShareData;

.field public final synthetic F0:La12;

.field public X:Le12;

.field public Y:Lru/ok/tamtam/android/util/share/ShareData;

.field public Z:La12;

.field public o:Lffb;

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le12;Lru/ok/tamtam/android/util/share/ShareData;La12;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld12;->D0:Le12;

    iput-object p2, p0, Ld12;->E0:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p3, p0, Ld12;->F0:La12;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld12;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ld12;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ld12;

    iget-object v0, p0, Ld12;->E0:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, Ld12;->F0:La12;

    iget-object v2, p0, Ld12;->D0:Le12;

    invoke-direct {p1, v2, v0, v1, p2}, Ld12;-><init>(Le12;Lru/ok/tamtam/android/util/share/ShareData;La12;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ld12;->C0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Ld12;->B0:I

    iget-object v4, p0, Ld12;->A0:Lb12;

    iget-object v5, p0, Ld12;->z0:Ljava/lang/Object;

    iget-object v6, p0, Ld12;->Z:La12;

    iget-object v7, p0, Ld12;->Y:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v8, p0, Ld12;->X:Le12;

    iget-object v9, p0, Ld12;->o:Lffb;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ld12;->D0:Le12;

    iget-object v0, p1, Le12;->g:Lv9h;

    iget-object v4, p0, Ld12;->E0:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v5, p0, Ld12;->F0:La12;

    move-object v8, p1

    move-object v9, v0

    move v0, v2

    move-object v7, v4

    move-object v6, v5

    :cond_2
    invoke-interface {v9}, Lffb;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lb12;

    iget-object p1, v8, Le12;->b:Lo02;

    iput-object v9, p0, Ld12;->o:Lffb;

    iput-object v8, p0, Ld12;->X:Le12;

    iput-object v7, p0, Ld12;->Y:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v6, p0, Ld12;->Z:La12;

    iput-object v5, p0, Ld12;->z0:Ljava/lang/Object;

    iput-object v4, p0, Ld12;->A0:Lb12;

    iput v0, p0, Ld12;->B0:I

    iput v3, p0, Ld12;->C0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_3

    const-class p1, Lo02;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v10, "Early return in getQuoteData cuz of shareData == null"

    invoke-static {p1, v10}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_3

    :cond_3
    iget-object p1, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v3

    :goto_1
    sget v10, Lzkf;->L2:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v10}, Lr2i;-><init>(I)V

    if-nez p1, :cond_7

    new-instance p1, Ln02;

    iget-object v10, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v10, :cond_6

    new-instance v12, Lv2i;

    invoke-direct {v12, v10}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p1, v12}, Ln02;-><init>(Lv2i;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ln02;

    invoke-direct {p1, v1}, Ln02;-><init>(Lv2i;)V

    :goto_2
    new-instance v10, Lw02;

    iget-object p1, p1, Ln02;->a:Lw2i;

    invoke-direct {v10, v11, p1}, Lw02;-><init>(Lr2i;Lw2i;)V

    move-object p1, v10

    :goto_3
    sget-object v10, Lht4;->a:Lht4;

    if-ne p1, v10, :cond_8

    return-object v10

    :cond_8
    :goto_4
    check-cast p1, Lw02;

    invoke-static {v4, v1, p1, v6, v3}, Lb12;->a(Lb12;Lru/ok/tamtam/android/util/share/ShareData;Lw02;La12;I)Lb12;

    move-result-object p1

    invoke-interface {v9, v5, p1}, Lffb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
