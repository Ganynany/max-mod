.class public final Lvfg;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Lbv8;


# instance fields
.field public final A0:Lwz5;

.field public final B0:Lwz5;

.field public final C0:Lwz5;

.field public final D0:Lwz5;

.field public final E0:Lwz5;

.field public final F0:Lwz5;

.field public final G0:Ld66;

.field public final X:Lv9h;

.field public final Y:Ljye;

.field public final Z:Lwz5;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lwz5;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lzeb;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvfg;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "loadAudioJob"

    const-string v4, "getLoadAudioJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "loadGifJob"

    const-string v5, "getLoadGifJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lzeb;

    const-string v5, "loadPhotoJob"

    const-string v6, "getLoadPhotoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lzeb;

    const-string v6, "loadQualityVideoJob"

    const-string v7, "getLoadQualityVideoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lzeb;

    const-string v7, "loadRoamingJob"

    const-string v8, "getLoadRoamingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lzeb;

    const-string v8, "loadGifEnablingJob"

    const-string v9, "getLoadGifEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lzeb;

    const-string v9, "loadAnimojiEnablingJob"

    const-string v10, "getLoadAnimojiEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lbv8;

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    sput-object v3, Lvfg;->H0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lvfg;->b:Lpx8;

    iput-object p2, p0, Lvfg;->c:Lpx8;

    iput-object p3, p0, Lvfg;->d:Lpx8;

    iput-object p4, p0, Lvfg;->o:Lpx8;

    sget-object p1, Lt06;->a:Lt06;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lvfg;->X:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lvfg;->Y:Ljye;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lvfg;->Z:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lvfg;->z0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lvfg;->A0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lvfg;->B0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lvfg;->C0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lvfg;->D0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lvfg;->E0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lvfg;->F0:Lwz5;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lvfg;->G0:Ld66;

    new-instance p1, Lkfg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkfg;-><init>(Lvfg;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void
.end method

.method public static final u(Lvfg;Lcrh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvfg;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Llfg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llfg;-><init>(Lvfg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lht4;->a:Lht4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method

.method public static x(IZ)Lw2i;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    new-instance p0, Lv2i;

    const-string p1, ""

    invoke-direct {p0, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    sget p0, Lmic;->g:I

    new-instance p1, Lr2i;

    invoke-direct {p1, p0}, Lr2i;-><init>(I)V

    return-object p1

    :cond_1
    sget p0, Lmic;->a:I

    new-instance p1, Lr2i;

    invoke-direct {p1, p0}, Lr2i;-><init>(I)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    sget p0, Lmic;->b:I

    new-instance p1, Lr2i;

    invoke-direct {p1, p0}, Lr2i;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Lmic;->c:I

    new-instance p1, Lr2i;

    invoke-direct {p1, p0}, Lr2i;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    new-instance v0, Lrfg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrfg;-><init>(Lvfg;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    sget-object v0, Lvfg;->H0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lvfg;->Z:Lwz5;

    invoke-virtual {v1, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(I)V
    .locals 2

    new-instance v0, Lsfg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsfg;-><init>(Lvfg;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    sget-object v0, Lvfg;->H0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lvfg;->z0:Lwz5;

    invoke-virtual {v1, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lo2j;)V
    .locals 2

    new-instance v0, Lufg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lufg;-><init>(Lvfg;Lo2j;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    sget-object v0, Lvfg;->H0:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lvfg;->C0:Lwz5;

    invoke-virtual {v1, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Lnyi;
    .locals 1

    iget-object v0, p0, Lvfg;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyi;

    return-object v0
.end method

.method public final w(I)V
    .locals 8

    sget v0, Lkic;->i:I

    sget-object v1, Lvfg;->H0:[Lbv8;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lvfg;->v()Lnyi;

    move-result-object p1

    const-string v0, "app.media.autoplay.gif"

    iget-object p1, p1, Lf4;->e:Ltx8;

    invoke-virtual {p1, v0, v4}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lnfg;

    invoke-direct {v0, p0, p1, v3}, Lnfg;-><init>(Lvfg;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    const/4 v0, 0x6

    aget-object v0, v1, v0

    iget-object v1, p0, Lvfg;->E0:Lwz5;

    invoke-virtual {v1, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lkic;->g:I

    const/4 v5, 0x7

    iget-object v6, p0, Lvfg;->F0:Lwz5;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lvfg;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxm;

    invoke-virtual {p1}, Lxm;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lmfg;

    invoke-direct {v0, p0, p1, v3}, Lmfg;-><init>(Lvfg;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    aget-object v0, v1, v5

    invoke-virtual {v6, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lkic;->j:I

    const/4 v7, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lvfg;->v()Lnyi;

    move-result-object p1

    const-string v0, "app.media.load.roaming"

    iget-object p1, p1, Lf4;->e:Ltx8;

    invoke-virtual {p1, v0, v7}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lqfg;

    invoke-direct {v0, p0, p1, v3}, Lqfg;-><init>(Lvfg;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v1, p0, Lvfg;->D0:Lwz5;

    invoke-virtual {v1, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lkic;->l:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lvfg;->v()Lnyi;

    move-result-object p1

    const-string v0, "app.media.autoplay.playlist"

    iget-object p1, p1, Lf4;->e:Ltx8;

    invoke-virtual {p1, v0, v4}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Ltfg;

    invoke-direct {v0, p0, p1, v3}, Ltfg;-><init>(Lvfg;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    aget-object v0, v1, v5

    invoke-virtual {v6, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lkic;->k:I

    iget-object v1, p0, Lvfg;->G0:Ld66;

    if-ne p1, v0, :cond_4

    sget-object p1, Lokg;->d:Lokg;

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Lkic;->q:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v7}, Lvfg;->z(I)V

    return-void

    :cond_5
    sget v0, Lkic;->s:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v4}, Lvfg;->z(I)V

    return-void

    :cond_6
    sget v0, Lkic;->r:I

    const/4 v2, -0x1

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v2}, Lvfg;->z(I)V

    return-void

    :cond_7
    sget v0, Lkic;->h:I

    if-ne p1, v0, :cond_8

    sget-object p1, Lokg;->e:Lokg;

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lkic;->d:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v7}, Lvfg;->y(I)V

    return-void

    :cond_9
    sget v0, Lkic;->f:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v4}, Lvfg;->y(I)V

    return-void

    :cond_a
    sget v0, Lkic;->e:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p0, v2}, Lvfg;->y(I)V

    return-void

    :cond_b
    sget v0, Lkic;->o:I

    if-ne p1, v0, :cond_c

    sget-object p1, Lokg;->f:Lokg;

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget v0, Lkic;->C:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v7}, Lvfg;->B(I)V

    return-void

    :cond_d
    sget v0, Lkic;->E:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v4}, Lvfg;->B(I)V

    return-void

    :cond_e
    sget v0, Lkic;->D:I

    if-ne p1, v0, :cond_f

    invoke-virtual {p0, v2}, Lvfg;->B(I)V

    return-void

    :cond_f
    sget v0, Lkic;->m:I

    if-ne p1, v0, :cond_10

    sget-object p1, Lokg;->g:Lokg;

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Lkic;->a:I

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v7}, Lvfg;->A(I)V

    return-void

    :cond_11
    sget v0, Lkic;->c:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, v4}, Lvfg;->A(I)V

    return-void

    :cond_12
    sget v0, Lkic;->b:I

    if-ne p1, v0, :cond_13

    invoke-virtual {p0, v2}, Lvfg;->A(I)V

    return-void

    :cond_13
    sget v0, Lkic;->p:I

    if-ne p1, v0, :cond_14

    sget-object p1, Lokg;->h:Lokg;

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_14
    sget v0, Lkic;->t:I

    if-ne p1, v0, :cond_15

    sget-object p1, Lo2j;->b:Lo2j;

    invoke-virtual {p0, p1}, Lvfg;->C(Lo2j;)V

    return-void

    :cond_15
    sget v0, Lkic;->v:I

    if-ne p1, v0, :cond_16

    sget-object p1, Lo2j;->c:Lo2j;

    invoke-virtual {p0, p1}, Lvfg;->C(Lo2j;)V

    return-void

    :cond_16
    sget v0, Lkic;->u:I

    if-ne p1, v0, :cond_17

    sget-object p1, Lo2j;->d:Lo2j;

    invoke-virtual {p0, p1}, Lvfg;->C(Lo2j;)V

    return-void

    :cond_17
    sget v0, Lkic;->n:I

    if-ne p1, v0, :cond_18

    sget-object p1, Lmkg;->b:Lmkg;

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public final y(I)V
    .locals 2

    new-instance v0, Lofg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lofg;-><init>(Lvfg;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    sget-object v0, Lvfg;->H0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lvfg;->A0:Lwz5;

    invoke-virtual {v1, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    new-instance v0, Lpfg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpfg;-><init>(Lvfg;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v0

    sget-object v1, Lvfg;->H0:[Lbv8;

    aget-object p1, v1, p1

    iget-object v1, p0, Lvfg;->B0:Lwz5;

    invoke-virtual {v1, p0, p1, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
