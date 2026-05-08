.class public final Lql8;
.super Lwhj;
.source "SourceFile"

# interfaces
.implements Lqa4;


# static fields
.field public static final K0:Lbw5;

.field public static final synthetic L0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Ld66;

.field public final C0:Ld66;

.field public final D0:Ljqg;

.field public final E0:Len2;

.field public final F0:Ljye;

.field public final G0:Lwz5;

.field public final H0:Lwz5;

.field public final I0:Lwz5;

.field public final J0:Leu6;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final synthetic b:Lzhj;

.field public final c:Lng8;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzeb;

    const-string v1, "findContactByPhoneJob"

    const-string v2, "getFindContactByPhoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lql8;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "showInviteDialogJob"

    const-string v5, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbv8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lql8;->L0:[Lbv8;

    new-instance v0, Lbw5;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lbw5;-><init>(I)V

    sput-object v0, Lql8;->K0:Lbw5;

    return-void
.end method

.method public constructor <init>(Lng8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 3

    invoke-direct {p0}, Lwhj;-><init>()V

    new-instance v0, Lzhj;

    new-instance v1, Lq48;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lq48;-><init>(I)V

    invoke-direct {v0, p6, v1}, Lzhj;-><init>(Lpx8;Lre7;)V

    iput-object v0, p0, Lql8;->b:Lzhj;

    iput-object p1, p0, Lql8;->c:Lng8;

    iput-object p2, p0, Lql8;->d:Lpx8;

    iput-object p3, p0, Lql8;->o:Lpx8;

    iput-object p4, p0, Lql8;->X:Lpx8;

    iput-object p5, p0, Lql8;->Y:Lpx8;

    iput-object p7, p0, Lql8;->Z:Lpx8;

    iput-object p8, p0, Lql8;->z0:Lpx8;

    iput-object p9, p0, Lql8;->A0:Lpx8;

    iget-object p2, p1, Lng8;->h:Liye;

    new-instance p3, Lil8;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lil8;-><init>(Lql8;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lrw6;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p3, p6}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lql8;->B0:Ld66;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lql8;->C0:Ld66;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Lkqg;->b(III)Ljqg;

    move-result-object p2

    iput-object p2, p0, Lql8;->D0:Ljqg;

    new-instance p5, Lfz;

    const/16 p7, 0xc

    iget-object p8, v0, Lzhj;->d:Liye;

    invoke-direct {p5, p8, p7}, Lfz;-><init>(Leu6;I)V

    const/4 p7, 0x2

    new-array p8, p7, [Leu6;

    aput-object p2, p8, p3

    aput-object p5, p8, p6

    invoke-static {p8}, Laib;->S([Leu6;)Len2;

    move-result-object p2

    iput-object p2, p0, Lql8;->E0:Len2;

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p2}, Lng8;->c(Lkotlinx/coroutines/internal/ContextScope;)Ljye;

    move-result-object p2

    iput-object p2, p0, Lql8;->F0:Ljye;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lql8;->G0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lql8;->H0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lql8;->I0:Lwz5;

    new-instance p2, Ljl8;

    invoke-direct {p2, p7, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Lng8;->b(Lff7;)Leu6;

    move-result-object p1

    iput-object p1, p0, Lql8;->J0:Leu6;

    return-void
.end method

.method public static final u(Lql8;Ljava/lang/String;Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lkl8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkl8;

    iget v1, v0, Lkl8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkl8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkl8;

    invoke-direct {v0, p0, p3}, Lkl8;-><init>(Lql8;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lkl8;->o:Ljava/lang/Object;

    iget v1, v0, Lkl8;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lkl8;->d:Lr2i;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    sget p1, Lnkf;->u0:I

    new-instance p2, Lr2i;

    invoke-direct {p2, p1}, Lr2i;-><init>(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p3, p0, Lql8;->c:Lng8;

    iget-object p3, p3, Lng8;->e:Lv9h;

    invoke-virtual {p3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo8c;

    iget-object p3, p3, Lo8c;->o:Ljava/lang/Integer;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_5
    const p3, 0x7fffffff

    :goto_1
    if-le p2, p3, :cond_6

    sget p1, Lnkf;->v0:I

    new-instance p2, Lr2i;

    invoke-direct {p2, p1}, Lr2i;-><init>(I)V

    goto :goto_3

    :cond_6
    iput v3, v0, Lkl8;->Y:I

    invoke-static {p1, p0, v0}, Lql8;->v(Ljava/lang/String;Lql8;Lmp4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lohc;->d:I

    new-instance p2, Lr2i;

    invoke-direct {p2, p1}, Lr2i;-><init>(I)V

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    move-object p2, p1

    :goto_3
    if-eqz p2, :cond_a

    iget-object p0, p0, Lql8;->D0:Ljqg;

    new-instance p1, Ltk8;

    invoke-direct {p1, p2}, Ltk8;-><init>(Lw2i;)V

    iput-object p2, v0, Lkl8;->d:Lr2i;

    iput v2, v0, Lkl8;->Y:I

    invoke-virtual {p0, p1, v0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    move-object p0, p2

    :goto_5
    move-object p2, p0

    :cond_a
    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ljava/lang/String;Lql8;Lmp4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lll8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lll8;

    iget v1, v0, Lll8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lll8;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lll8;

    invoke-direct {v0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lll8;->o:Ljava/lang/Object;

    iget v1, v0, Lll8;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lll8;->d:Ljava/lang/Long;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-char v5, v5

    int-to-char v6, v5

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokh;->q0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    iget-object p2, p1, Lql8;->Y:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls6e;

    iget-object p1, p1, Lql8;->z0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lnvf;

    invoke-virtual {p1}, Lnvf;->s()J

    move-result-wide v4

    iput-object p0, v0, Lll8;->d:Ljava/lang/Long;

    iput v3, v0, Lll8;->X:I

    invoke-virtual {p2, v4, v5, v0}, Ls6e;->a(JLmp4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lht4;->a:Lht4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Ltud;

    iget-object p1, p2, Ltud;->d:Lae4;

    invoke-virtual {p1}, Lae4;->t()J

    move-result-wide p1

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_7

    move v2, v3

    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k()Liye;
    .locals 1

    iget-object v0, p0, Lql8;->b:Lzhj;

    iget-object v0, v0, Lzhj;->d:Liye;

    return-object v0
.end method

.method public final t()V
    .locals 5

    sget-object v0, Lql8;->L0:[Lbv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lql8;->G0:Lwz5;

    invoke-virtual {v3, p0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lql8;->H0:Lwz5;

    invoke-virtual {v3, p0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lql8;->I0:Lwz5;

    invoke-virtual {v3, p0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lql8;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    iget-object v1, p0, Lql8;->A0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat4;

    invoke-virtual {v0, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    new-instance v1, Lml8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lml8;-><init>(Lql8;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lql8;->b:Lzhj;

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ljt4;->b:Ljt4;

    invoke-virtual {p1, p2, v0, v2, v1}, Lzhj;->a(Lgt4;Lxs4;Ljt4;Lff7;)Lvn8;

    move-result-object p1

    check-cast p1, Lm6h;

    sget-object p2, Lql8;->L0:[Lbv8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lql8;->G0:Lwz5;

    invoke-virtual {v0, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 6

    sget-object v0, Lql8;->L0:[Lbv8;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lql8;->I0:Lwz5;

    invoke-virtual {v3, p0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lvn8;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lql8;->Z:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->c()Lqi9;

    move-result-object v2

    iget-object v4, p0, Lql8;->A0:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lat4;

    invoke-virtual {v2, v4}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v2

    new-instance v4, Lpl8;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lpl8;-><init>(Lql8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v4, v1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
