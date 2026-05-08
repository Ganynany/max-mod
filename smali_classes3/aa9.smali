.class public final Laa9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljk9;

.field public final b:Lat4;

.field public final c:Lla9;

.field public final d:Ljwh;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lt3g;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljk9;Lat4;Lgrd;Lla9;Ljwh;Landroid/content/ContentResolver;Leo6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa9;->a:Ljk9;

    iput-object p2, p0, Laa9;->b:Lat4;

    iput-object p4, p0, Laa9;->c:Lla9;

    iput-object p5, p0, Laa9;->d:Ljwh;

    check-cast p5, Lf8c;

    invoke-virtual {p5}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Laa9;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lt3g;

    iget-object p3, p3, Lgrd;->c:Lnyi;

    new-instance v1, Ldu3;

    invoke-direct {v1, p6, p7}, Ldu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p3, v1}, Lt3g;-><init>(Lnyi;Ldu3;)V

    iput-object v0, p0, Laa9;->f:Lt3g;

    sget-object p3, Lu06;->a:Lu06;

    iput-object p3, p0, Laa9;->g:Ljava/lang/Object;

    check-cast p4, Llb8;

    iget-object p3, p4, Llb8;->C0:La4;

    new-instance p4, Ly99;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, Ly99;-><init>(Laa9;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lrw6;

    const/4 p7, 0x1

    invoke-direct {p6, p3, p4, p7}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p5}, Lf8c;->a()Lzs4;

    move-result-object p3

    invoke-static {p6, p3}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p3

    invoke-static {p1, p2}, Lvni;->T(Lgt4;Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Laa9;->f:Lt3g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lt3g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3g;

    iget-boolean v2, v1, Lw3g;->f:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lw3g;->a:Lx99;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Laa9;->g:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh7;

    if-nez p1, :cond_4

    :goto_1
    sget-object p1, Lt06;->a:Lt06;

    return-object p1

    :cond_4
    iget-object p1, p1, Lfh7;->a:Leh7;

    iget-object v0, p0, Laa9;->c:Lla9;

    check-cast v0, Llb8;

    invoke-virtual {v0, p1}, Llb8;->c(Leh7;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda9;

    invoke-static {v1}, Lwhb;->b(Lda9;)Lx99;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method
