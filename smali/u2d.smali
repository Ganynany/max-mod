.class public final Lu2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lx2d;

.field public final e:Lx2d;

.field public final f:Lx2d;

.field public final g:Lx2d;

.field public final h:Lx2d;

.field public final i:Lx2d;

.field public final j:Lx2d;

.field public final k:Lge7;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Ljwh;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2d;->a:Lpx8;

    iput-object p2, p0, Lu2d;->b:Lpx8;

    iput-object p3, p0, Lu2d;->c:Lpx8;

    check-cast p4, Lf8c;

    invoke-virtual {p4}, Lf8c;->b()Lzs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Lx2d;

    sget-object p3, Lz2d;->m:[Ljava/lang/String;

    invoke-direct {p2, p3}, Lx2d;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lu2d;->d:Lx2d;

    new-instance p3, Lx2d;

    sget-object p4, Lz2d;->g:[Ljava/lang/String;

    invoke-direct {p3, p4}, Lx2d;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lu2d;->e:Lx2d;

    new-instance p4, Lx2d;

    sget-object v0, Lz2d;->o:[Ljava/lang/String;

    invoke-direct {p4, v0}, Lx2d;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lu2d;->f:Lx2d;

    new-instance v0, Lx2d;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx2d;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lu2d;->g:Lx2d;

    new-instance v1, Lx2d;

    sget-object v2, Lz2d;->n:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lx2d;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lu2d;->h:Lx2d;

    new-instance v2, Lx2d;

    sget-object v3, Lz2d;->i:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lx2d;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lu2d;->i:Lx2d;

    new-instance v3, Lx2d;

    sget-object v4, Lz2d;->l:[Ljava/lang/String;

    invoke-direct {v3, v4}, Lx2d;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lu2d;->j:Lx2d;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    new-instance v5, Lge7;

    sget-object v7, Lz2d;->q:[Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v7}, Lge7;-><init>(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iput-object v5, p0, Lu2d;->k:Lge7;

    const/16 v7, 0x21

    if-lt v4, v7, :cond_1

    new-instance v7, Ln2d;

    invoke-direct {v7, p0, v6}, Ln2d;-><init>(Lu2d;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lrw6;

    const/4 v9, 0x1

    invoke-direct {v8, p2, v7, v9}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v8, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :cond_1
    new-instance p2, Lo2d;

    invoke-direct {p2, p0, v6}, Lo2d;-><init>(Lu2d;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lrw6;

    const/4 v8, 0x1

    invoke-direct {v7, p3, p2, v8}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v7, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    if-eqz v5, :cond_2

    new-instance p2, Lp2d;

    invoke-direct {p2, p0, v6}, Lp2d;-><init>(Lu2d;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 v7, 0x1

    invoke-direct {p3, v5, p2, v7}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {p3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :cond_2
    const/16 p2, 0x22

    if-lt v4, p2, :cond_3

    new-instance p2, Lt3;

    const/16 p3, 0x15

    invoke-direct {p2, p0, v6, p3}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Llx6;

    const/4 v4, 0x0

    invoke-direct {p3, p4, v0, p2, v4}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    goto :goto_1

    :cond_3
    new-instance p2, Lq2d;

    invoke-direct {p2, p0, v6}, Lq2d;-><init>(Lu2d;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 v0, 0x1

    invoke-direct {p3, p4, p2, v0}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {p3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :goto_1
    new-instance p2, Lr2d;

    invoke-direct {p2, p0, v6}, Lr2d;-><init>(Lu2d;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p2, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {p3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    new-instance p2, Ls2d;

    invoke-direct {p2, p0, v6}, Ls2d;-><init>(Lu2d;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    invoke-direct {p3, v2, p2, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {p3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    new-instance p2, Lt2d;

    invoke-direct {p2, p0, v6}, Lt2d;-><init>(Lu2d;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    invoke-direct {p3, v3, p2, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {p3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final a(Lu2d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lu2d;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvib;

    invoke-virtual {v0}, Lvib;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ltk9;

    invoke-direct {v1}, Ltk9;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ltk9;->b()Ltk9;

    move-result-object p1

    const-string p2, "permission_changed_state"

    invoke-virtual {p0, p2, p1}, Lu2d;->c(Ljava/lang/String;Ltk9;)V

    :cond_0
    return-void
.end method

.method public static b(Lx2d;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lx2d;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ltk9;)V
    .locals 4

    new-instance v0, Ljc9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PERMISSION"

    iput-object v1, v0, Ljc9;->c:Ljava/lang/String;

    iget-object v1, p0, Lu2d;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v2

    iput-wide v2, v0, Ljc9;->b:J

    iput-object p1, v0, Ljc9;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ljc9;->a:J

    invoke-virtual {v0, p2}, Ljc9;->a(Ljava/util/Map;)V

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lva9;

    invoke-virtual {p1}, Lva9;->Q()J

    move-result-wide p1

    iput-wide p1, v0, Ljc9;->e:J

    invoke-virtual {v0}, Ljc9;->b()Llc9;

    move-result-object p1

    iget-object p2, p0, Lu2d;->a:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lic9;

    invoke-virtual {p2, p1}, Lic9;->f(Llc9;)V

    return-void
.end method
