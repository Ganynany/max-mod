.class public final Ldoh;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic a1:[Lbv8;


# instance fields
.field public final A0:Ljk9;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lpx8;

.field public final E0:Lpx8;

.field public final F0:Lpx8;

.field public final G0:Lpx8;

.field public final H0:Lpx8;

.field public I0:Luoh;

.field public final J0:Lv9h;

.field public final K0:Ljye;

.field public final L0:Ljqg;

.field public final M0:Ljqg;

.field public final N0:Lv9h;

.field public final O0:Lv9h;

.field public final P0:Lv9h;

.field public final Q0:Ljye;

.field public final R0:Lv9h;

.field public final S0:Lv9h;

.field public final T0:Lwz5;

.field public final U0:Lwz5;

.field public V0:Lsoh;

.field public W0:Liuc;

.field public final X:Lpe7;

.field public X0:Lgt2;

.field public final Y:Lps9;

.field public Y0:Lpaa;

.field public final Z:Lpx8;

.field public Z0:Lds2;

.field public final b:Lo9h;

.field public final c:Lh63;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzeb;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldoh;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ldoh;->a1:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lo9h;Lh63;Lpx8;Lpx8;Ly83;Lps9;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ljk9;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Ldoh;->b:Lo9h;

    iput-object p2, p0, Ldoh;->c:Lh63;

    iput-object p3, p0, Ldoh;->d:Lpx8;

    iput-object p4, p0, Ldoh;->o:Lpx8;

    iput-object p5, p0, Ldoh;->X:Lpe7;

    iput-object p6, p0, Ldoh;->Y:Lps9;

    iput-object p10, p0, Ldoh;->Z:Lpx8;

    iput-object p15, p0, Ldoh;->z0:Lpx8;

    move-object/from16 p1, p16

    iput-object p1, p0, Ldoh;->A0:Ljk9;

    iput-object p11, p0, Ldoh;->B0:Lpx8;

    iput-object p7, p0, Ldoh;->C0:Lpx8;

    iput-object p8, p0, Ldoh;->D0:Lpx8;

    iput-object p9, p0, Ldoh;->E0:Lpx8;

    iput-object p12, p0, Ldoh;->F0:Lpx8;

    iput-object p13, p0, Ldoh;->G0:Lpx8;

    iput-object p14, p0, Ldoh;->H0:Lpx8;

    sget-object p1, Luoh;->g:Luoh;

    iput-object p1, p0, Ldoh;->I0:Luoh;

    const/4 p1, 0x0

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Ldoh;->J0:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Ldoh;->K0:Ljye;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Lkqg;->b(III)Ljqg;

    move-result-object p2

    iput-object p2, p0, Ldoh;->L0:Ljqg;

    iput-object p2, p0, Ldoh;->M0:Ljqg;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Ldoh;->N0:Lv9h;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Ldoh;->O0:Lv9h;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Ldoh;->P0:Lv9h;

    new-instance p4, Ljye;

    invoke-direct {p4, p3}, Ljye;-><init>(Lffb;)V

    iput-object p4, p0, Ldoh;->Q0:Ljye;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Ldoh;->R0:Lv9h;

    iput-object p3, p0, Ldoh;->S0:Lv9h;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p3

    iput-object p3, p0, Ldoh;->T0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p3

    iput-object p3, p0, Ldoh;->U0:Lwz5;

    new-instance p3, Lznh;

    invoke-direct {p3, p0, p1}, Lznh;-><init>(Ldoh;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 7

    iget-object v0, p0, Ldoh;->V0:Lsoh;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lsoh;->n:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " clear"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lsoh;->q:Lm6h;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v0, Lsoh;->q:Lm6h;

    iget-object v1, v0, Lsoh;->r:Lm6h;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v0, Lsoh;->r:Lm6h;

    iget-object v1, v0, Lsoh;->i:Lo11;

    iget-object v2, v1, Lo11;->b:Ljk9;

    invoke-virtual {v2, v1}, Ljk9;->h(Ljava/lang/Object;)V

    sget-object v1, Lt06;->a:Lt06;

    iput-object v1, v0, Lsoh;->o:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public final u()Ljwh;
    .locals 1

    iget-object v0, p0, Ldoh;->B0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    return-object v0
.end method

.method public final v(ILjava/lang/String;)V
    .locals 10

    iget-object v4, p0, Ldoh;->X0:Lgt2;

    const-class v0, Ldoh;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMoreItems cuz of chatType is null"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, Ldoh;->W0:Liuc;

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMoreItems cuz of suggestRepository is null"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, p0, Ldoh;->Y0:Lpaa;

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMoreItems cuz of suggestionsMapper is null"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v8, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ldoh;->u()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v9

    new-instance v0, Lboh;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lboh;-><init>(Ldoh;Ljava/lang/String;ILgt2;Liuc;Lpaa;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, v1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v9, v8, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    sget-object p2, Ldoh;->a1:[Lbv8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v1, Ldoh;->T0:Lwz5;

    invoke-virtual {v0, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :goto_0
    sget-object p1, Luoh;->g:Luoh;

    iput-object p1, v1, Ldoh;->I0:Luoh;

    :cond_5
    iget-object p1, v1, Ldoh;->J0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lpnh;

    invoke-virtual {p1, p2, v8}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcoh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcoh;-><init>(Ldoh;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    sget-object v0, Ldoh;->a1:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ldoh;->U0:Lwz5;

    invoke-virtual {v1, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
