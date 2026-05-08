.class public final Lx2b;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lv9h;

.field public final C0:Ljye;

.field public final D0:Ld66;

.field public final E0:Lccf;

.field public final F0:Lwz5;

.field public final G0:Lwz5;

.field public final H0:Lwz5;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:Lnyi;

.field public final c:Ldwe;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzeb;

    const-string v1, "prepareSettingsJob"

    const-string v2, "getPrepareSettingsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx2b;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "updateDoubleTapReactionDisabledJob"

    const-string v4, "getUpdateDoubleTapReactionDisabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "updateDoubleTapReactionValueJob"

    const-string v5, "getUpdateDoubleTapReactionValueJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbv8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lx2b;->I0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lnyi;Ldwe;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ly64;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lx2b;->b:Lnyi;

    iput-object p2, p0, Lx2b;->c:Ldwe;

    iput-object p3, p0, Lx2b;->d:Lpx8;

    iput-object p4, p0, Lx2b;->o:Lpx8;

    iput-object p5, p0, Lx2b;->X:Lpx8;

    iput-object p6, p0, Lx2b;->Y:Lpx8;

    iput-object p7, p0, Lx2b;->Z:Lpx8;

    iput-object p9, p0, Lx2b;->z0:Lpx8;

    iput-object p10, p0, Lx2b;->A0:Lpx8;

    sget-object p1, Lt06;->a:Lt06;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lx2b;->B0:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lx2b;->C0:Ljye;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lx2b;->D0:Ld66;

    new-instance p1, Lkp8;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lkp8;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lccf;

    invoke-direct {p2, p1}, Lccf;-><init>(Lpe7;)V

    iput-object p2, p0, Lx2b;->E0:Lccf;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lx2b;->F0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lx2b;->G0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lx2b;->H0:Lwz5;

    invoke-virtual {p0}, Lx2b;->v()V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    new-instance p3, Lr2b;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lr2b;-><init>(Lx2b;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x2

    invoke-static {p1, p2, p4, p3, p6}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object p1, p8, Ly64;->a:Ljqg;

    new-instance p2, Liye;

    invoke-direct {p2, p1}, Liye;-><init>(Ldfb;)V

    new-instance p1, Lvc3;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p3}, Lvc3;-><init>(Liye;I)V

    new-instance p2, Ls2b;

    invoke-direct {p2, p0, p4}, Ls2b;-><init>(Lx2b;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p3, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final u()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lx2b;->E0:Lccf;

    invoke-virtual {v0}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lccf;->reset()V

    :cond_0
    new-instance v1, Lmve;

    iget-object v2, p0, Lx2b;->b:Lnyi;

    const-string v3, "\ud83d\udc4d"

    iget-object v2, v2, Lf4;->e:Ltx8;

    const-string v4, "app.messages.double.tap.reaction"

    invoke-virtual {v2, v4, v3}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lmve;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v0, Lx2b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default reactions is empty"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lt06;->a:Lt06;

    return-object v0

    :cond_1
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwe;

    new-instance v4, Lbwe;

    iget-wide v5, v3, Lbwe;->a:J

    iget-object v7, v3, Lbwe;->b:Lmve;

    iget-object v3, v3, Lbwe;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    iget-object v3, p0, Lx2b;->A0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li06;

    iget-object v8, v7, Lmve;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Li06;->c(Ljava/lang/String;)Lc5h;

    move-result-object v3

    :cond_2
    move-object v8, v3

    invoke-static {v7, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Lbwe;-><init>(JLmve;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v2, v4}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lx2b;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Lt2b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt2b;-><init>(Lx2b;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ljt4;->b:Ljt4;

    invoke-static {v2, v0, v3, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    sget-object v1, Lx2b;->I0:[Lbv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lx2b;->F0:Lwz5;

    invoke-virtual {v2, p0, v1, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Z)V
    .locals 5

    const-class v0, Lx2b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "updateDoubleTapReactionEnabled "

    invoke-static {v4, p1}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lv2b;

    invoke-direct {v0, p0, p1, v2}, Lv2b;-><init>(Lx2b;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v0

    iget-object v1, p0, Lx2b;->G0:Lwz5;

    sget-object v2, Lx2b;->I0:[Lbv8;

    aget-object p1, v2, p1

    invoke-virtual {v1, p0, p1, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
