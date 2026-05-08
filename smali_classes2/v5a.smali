.class public final Lv5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguh;
.implements Lw6f;


# instance fields
.field public final A:Lxn7;

.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lbuh;

.field public d:Z

.field public e:Lf4a;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ltef;

.field public final l:Lt8;

.field public final m:Lt5a;

.field public final n:Z

.field public o:Lb6a;

.field public p:Lz5a;

.field public q:Lz5a;

.field public r:Lz5a;

.field public s:Lo5a;

.field public t:Lz5a;

.field public u:Ln5a;

.field public final v:Ljava/util/HashMap;

.field public w:Lx4a;

.field public x:Lx4a;

.field public y:I

.field public z:Lw5a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv5a;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv5a;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv5a;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv5a;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv5a;->j:Ljava/util/ArrayList;

    new-instance v0, Ltef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv5a;->k:Ltef;

    new-instance v0, Lt8;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lt8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lv5a;->l:Lt8;

    new-instance v0, Lt5a;

    invoke-direct {v0, p0}, Lt5a;-><init>(Lv5a;)V

    iput-object v0, p0, Lv5a;->m:Lt5a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv5a;->v:Ljava/util/HashMap;

    new-instance v0, Lxn7;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lxn7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lv5a;->A:Lxn7;

    iput-object p1, p0, Lv5a;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    iput-boolean p1, p0, Lv5a;->n:Z

    return-void
.end method


# virtual methods
.method public final a(Lp5a;)V
    .locals 3

    invoke-virtual {p0, p1}, Lv5a;->d(Lp5a;)Lx5a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lx5a;

    invoke-direct {v0, p1}, Lx5a;-><init>(Lp5a;)V

    iget-object v1, p0, Lv5a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, La6a;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provider added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lv5a;->m:Lt5a;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Lt5a;->b(ILjava/lang/Object;)V

    iget-object v1, p1, Lp5a;->Y:Lq5a;

    invoke-virtual {p0, v0, v1}, Lv5a;->k(Lx5a;Lq5a;)V

    invoke-static {}, La6a;->b()V

    iget-object v0, p0, Lv5a;->l:Lt8;

    iput-object v0, p1, Lp5a;->d:Lt8;

    iget-object v0, p0, Lv5a;->w:Lx4a;

    invoke-virtual {p1, v0}, Lp5a;->h(Lx4a;)V

    :cond_1
    return-void
.end method

.method public final b(Lx5a;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    iget-object p1, p1, Lx5a;->c:Lmt0;

    iget-object p1, p1, Lmt0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-static {p1, v0, p2}, Lzf2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv5a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz5a;

    iget-object v6, v6, Lz5a;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    iget-object v2, p0, Lv5a;->h:Ljava/util/HashMap;

    if-gez v4, :cond_2

    new-instance v1, Ltvc;

    invoke-direct {v1, p1, p2}, Ltvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    const-string v4, " isn\'t unique in "

    const-string v6, " or we\'re trying to assign a unique ID for an already added route"

    const-string v7, "Either "

    invoke-static {v7, p2, v4, p1, v6}, Lhb2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "MediaRouter"

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    :goto_2
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "_"

    invoke-static {v4, v0, v6}, Lhb2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_4

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz5a;

    iget-object v9, v9, Lz5a;->c:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move v8, v5

    :goto_4
    if-gez v8, :cond_5

    new-instance v0, Ltvc;

    invoke-direct {v0, p1, p2}, Ltvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public final c()Lz5a;
    .locals 4

    iget-object v0, p0, Lv5a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5a;

    iget-object v2, p0, Lv5a;->p:Lz5a;

    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Lz5a;->c()Lp5a;

    move-result-object v2

    iget-object v3, p0, Lv5a;->c:Lbuh;

    if-ne v2, v3, :cond_0

    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v1, v2}, Lz5a;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v1, v2}, Lz5a;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lz5a;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lv5a;->p:Lz5a;

    return-object v0
.end method

.method public final d(Lp5a;)Lx5a;
    .locals 4

    iget-object v0, p0, Lv5a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5a;

    iget-object v3, v3, Lx5a;->a:Lp5a;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5a;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lz5a;
    .locals 2

    iget-object v0, p0, Lv5a;->r:Lz5a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lv5a;->r:Lz5a;

    invoke-virtual {v0}, Lz5a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lv5a;->r:Lz5a;

    iget-object v0, v0, Lz5a;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz5a;

    iget-object v3, v3, Lz5a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lv5a;->v:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lo5a;->h(I)V

    invoke-virtual {v4}, Lo5a;->d()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5a;

    iget-object v3, v1, Lz5a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lz5a;->c()Lp5a;

    move-result-object v3

    iget-object v4, v1, Lz5a;->b:Ljava/lang/String;

    iget-object v5, p0, Lv5a;->r:Lz5a;

    iget-object v5, v5, Lz5a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lp5a;->e(Ljava/lang/String;Ljava/lang/String;)Lo5a;

    move-result-object v3

    invoke-virtual {v3}, Lo5a;->e()V

    iget-object v1, v1, Lz5a;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final g(Lz5a;I)V
    .locals 2

    iget-object v0, p0, Lv5a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MediaRouter"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring attempt to select removed route: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, Lz5a;->g:Z

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring attempt to select disabled route: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Lz5a;->c()Lp5a;

    move-result-object v0

    iget-object v1, p0, Lv5a;->e:Lf4a;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lv5a;->r:Lz5a;

    if-eq v0, p1, :cond_3

    iget-object p1, p1, Lz5a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lf4a;->i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "transferTo: Specified route not found. routeId="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2Provider"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, v1, Lf4a;->z0:Landroid/media/MediaRouter2;

    invoke-static {p1, p2}, Lqg;->y(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lv5a;->h(Lz5a;I)V

    return-void
.end method

.method public final h(Lz5a;I)V
    .locals 10

    sget-object v0, La6a;->d:Lv5a;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv5a;->q:Lz5a;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6a;->b()V

    invoke-static {}, La6a;->c()Lv5a;

    move-result-object v0

    iget-object v0, v0, Lv5a;->p:Lz5a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, La6a;->d:Lv5a;

    if-nez v0, :cond_3

    const-string v0, "MediaRouter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lv5a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", callers="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const-string v0, "MediaRouter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Default route is selected while a BT route is available: pkgName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lv5a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", callers="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    iget-object v0, p0, Lv5a;->r:Lz5a;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lv5a;->t:Lz5a;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iput-object v2, p0, Lv5a;->t:Lz5a;

    iget-object v0, p0, Lv5a;->u:Ln5a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lo5a;->h(I)V

    iget-object v0, p0, Lv5a;->u:Ln5a;

    invoke-virtual {v0}, Lo5a;->d()V

    iput-object v2, p0, Lv5a;->u:Ln5a;

    :cond_6
    iget-boolean v0, p0, Lv5a;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, Lz5a;->a:Lx5a;

    iget-object v0, v0, Lx5a;->d:Lq5a;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lq5a;->b:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lz5a;->c()Lp5a;

    move-result-object v0

    iget-object v1, p1, Lz5a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp5a;->c(Ljava/lang/String;)Ln5a;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object p2, p0, Lv5a;->a:Landroid/content/Context;

    invoke-static {p2}, Lso4;->D(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object v5, p0, Lv5a;->A:Lxn7;

    iget-object v1, v4, Ln5a;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p2, :cond_9

    if-eqz v5, :cond_8

    :try_start_0
    iput-object p2, v4, Ln5a;->b:Ljava/util/concurrent/Executor;

    iput-object v5, v4, Ln5a;->c:Lxn7;

    iget-object p2, v4, Ln5a;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object v6, v4, Ln5a;->d:Lv4a;

    iget-object v7, v4, Ln5a;->e:Ljava/util/ArrayList;

    iput-object v2, v4, Ln5a;->d:Lv4a;

    iput-object v2, v4, Ln5a;->e:Ljava/util/ArrayList;

    iget-object p2, v4, Ln5a;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lwi2;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lwi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_7
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lv5a;->t:Lz5a;

    iput-object v4, p0, Lv5a;->u:Ln5a;

    invoke-virtual {v4}, Lo5a;->e()V

    return-void

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {p1}, Lz5a;->c()Lp5a;

    move-result-object v0

    iget-object v1, p1, Lz5a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp5a;->d(Ljava/lang/String;)Lo5a;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lo5a;->e()V

    :cond_c
    sget-boolean v0, La6a;->c:Z

    if-eqz v0, :cond_d

    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Route selected: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v0, p0, Lv5a;->r:Lz5a;

    if-nez v0, :cond_e

    iput-object p1, p0, Lv5a;->r:Lz5a;

    iput-object v6, p0, Lv5a;->s:Lo5a;

    iget-object v0, p0, Lv5a;->m:Lt5a;

    new-instance v1, Ltvc;

    invoke-direct {v1, v2, p1}, Ltvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x106

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput p2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_e
    iget-object v0, p0, Lv5a;->z:Lw5a;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lw5a;->a:Lo5a;

    iget-boolean v3, v0, Lw5a;->h:Z

    if-nez v3, :cond_10

    iget-boolean v3, v0, Lw5a;->i:Z

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    const/4 v3, 0x1

    iput-boolean v3, v0, Lw5a;->i:Z

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo5a;->h(I)V

    invoke-virtual {v1}, Lo5a;->d()V

    :cond_10
    :goto_5
    iput-object v2, p0, Lv5a;->z:Lw5a;

    :cond_11
    new-instance v3, Lw5a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v3 .. v9}, Lw5a;-><init>(Lv5a;Lz5a;Lo5a;ILz5a;Ljava/util/Collection;)V

    iput-object v3, v4, Lv5a;->z:Lw5a;

    invoke-virtual {v3}, Lw5a;->a()V

    return-void
.end method

.method public final i()V
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Llh5;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Llh5;-><init>(I)V

    iget-object v2, v0, Lv5a;->o:Lb6a;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lb6a;->b:J

    const/4 v5, 0x0

    iput-boolean v5, v2, Lb6a;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, Lb6a;->c:J

    iget-object v6, v2, Lb6a;->d:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v2, v2, Lb6a;->o:Ljava/lang/Object;

    check-cast v2, Llh;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lv5a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v5

    move v8, v7

    :goto_0
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_b

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La6a;

    if-nez v9, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    move-wide/from16 v16, v3

    move/from16 v18, v6

    goto/16 :goto_6

    :cond_1
    iget-object v9, v9, La6a;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v7, v10

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_0

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls5a;

    iget-object v13, v12, Ls5a;->c:Lr5a;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lr5a;->b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_4

    iget-object v15, v1, Llh5;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    if-nez v15, :cond_3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Llh5;->b:Ljava/lang/Object;

    :cond_3
    iget-object v15, v1, Llh5;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    iget-object v15, v1, Llh5;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "category must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget v13, v12, Ls5a;->d:I

    const/4 v14, 0x1

    and-int/2addr v13, v14

    if-eqz v13, :cond_6

    move v13, v14

    goto :goto_3

    :cond_6
    move v13, v5

    :goto_3
    iget-object v15, v0, Lv5a;->o:Lb6a;

    move-wide/from16 v16, v3

    iget-wide v3, v12, Ls5a;->e:J

    if-nez v13, :cond_7

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v6

    goto :goto_4

    :cond_7
    move/from16 v18, v6

    iget-wide v5, v15, Lb6a;->c:J

    sub-long v19, v5, v3

    const-wide/16 v21, 0x7530

    cmp-long v19, v19, v21

    if-ltz v19, :cond_8

    :goto_4
    move/from16 v19, v13

    goto :goto_5

    :cond_8
    move/from16 v19, v13

    iget-wide v12, v15, Lb6a;->b:J

    add-long v3, v3, v21

    sub-long/2addr v3, v5

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v15, Lb6a;->b:J

    iput-boolean v14, v15, Lb6a;->a:Z

    :goto_5
    if-eqz v19, :cond_9

    move v8, v14

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v3, v16

    move/from16 v6, v18

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "selector must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    move-wide/from16 v3, v16

    move/from16 v6, v18

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    move-wide/from16 v16, v3

    iget-object v2, v0, Lv5a;->o:Lb6a;

    iget-boolean v3, v2, Lb6a;->a:Z

    if-eqz v3, :cond_c

    iget-wide v3, v2, Lb6a;->b:J

    cmp-long v5, v3, v16

    if-lez v5, :cond_c

    iget-object v5, v2, Lb6a;->d:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v6, v2, Lb6a;->o:Ljava/lang/Object;

    check-cast v6, Llh;

    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    iget-boolean v2, v2, Lb6a;->a:Z

    iput v7, v0, Lv5a;->y:I

    if-eqz v8, :cond_d

    invoke-virtual {v1}, Llh5;->d()Lr5a;

    move-result-object v3

    goto :goto_7

    :cond_d
    sget-object v3, Lr5a;->c:Lr5a;

    :goto_7
    invoke-virtual {v1}, Llh5;->d()Lr5a;

    move-result-object v1

    iget-boolean v4, v0, Lv5a;->d:Z

    const/4 v5, 0x0

    const-string v6, "MediaRouter"

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    iget-object v4, v0, Lv5a;->x:Lx4a;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lx4a;->a()V

    iget-object v4, v4, Lx4a;->b:Lr5a;

    invoke-virtual {v4, v1}, Lr5a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lv5a;->x:Lx4a;

    invoke-virtual {v4}, Lx4a;->b()Z

    move-result v4

    if-ne v4, v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Lr5a;->c()Z

    move-result v4

    if-eqz v4, :cond_11

    if-nez v2, :cond_11

    iget-object v1, v0, Lv5a;->x:Lx4a;

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    iput-object v5, v0, Lv5a;->x:Lx4a;

    goto :goto_8

    :cond_11
    new-instance v4, Lx4a;

    invoke-direct {v4, v1, v2}, Lx4a;-><init>(Lr5a;Z)V

    iput-object v4, v0, Lv5a;->x:Lx4a;

    :goto_8
    sget-boolean v1, La6a;->c:Z

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Updated MediaRoute2Provider\'s discovery request: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lv5a;->x:Lx4a;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object v1, v0, Lv5a;->e:Lf4a;

    iget-object v4, v0, Lv5a;->x:Lx4a;

    invoke-virtual {v1, v4}, Lp5a;->h(Lx4a;)V

    :goto_9
    iget-object v1, v0, Lv5a;->w:Lx4a;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lx4a;->a()V

    iget-object v1, v1, Lx4a;->b:Lr5a;

    invoke-virtual {v1, v3}, Lr5a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lv5a;->w:Lx4a;

    invoke-virtual {v1}, Lx4a;->b()Z

    move-result v1

    if-ne v1, v2, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v3}, Lr5a;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    if-nez v2, :cond_15

    iget-object v1, v0, Lv5a;->w:Lx4a;

    if-nez v1, :cond_14

    goto :goto_d

    :cond_14
    iput-object v5, v0, Lv5a;->w:Lx4a;

    goto :goto_a

    :cond_15
    new-instance v1, Lx4a;

    invoke-direct {v1, v3, v2}, Lx4a;-><init>(Lr5a;Z)V

    iput-object v1, v0, Lv5a;->w:Lx4a;

    :goto_a
    sget-boolean v1, La6a;->c:Z

    if-eqz v1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Updated discovery request: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lv5a;->w:Lx4a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    if-eqz v8, :cond_17

    if-nez v2, :cond_17

    iget-boolean v1, v0, Lv5a;->n:Z

    if-eqz v1, :cond_17

    const-string v1, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    iget-object v1, v0, Lv5a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_19

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5a;

    iget-object v3, v3, Lx5a;->a:Lp5a;

    iget-object v4, v0, Lv5a;->e:Lf4a;

    if-ne v3, v4, :cond_18

    goto :goto_c

    :cond_18
    iget-object v4, v0, Lv5a;->w:Lx4a;

    invoke-virtual {v3, v4}, Lp5a;->h(Lx4a;)V

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_19
    :goto_d
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lv5a;->r:Lz5a;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lv5a;->k:Ltef;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lz5a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La6a;->d:Lv5a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La6a;->c()Lv5a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    iget-object v0, p0, Lv5a;->r:Lz5a;

    iget v1, v0, Lz5a;->l:I

    iget-boolean v1, p0, Lv5a;->d:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lz5a;->c()Lp5a;

    move-result-object v0

    iget-object v1, p0, Lv5a;->e:Lf4a;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lv5a;->s:Lo5a;

    sget v1, Lf4a;->I0:I

    instance-of v1, v0, Lb4a;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Lb4a;

    iget-object v0, v0, Lb4a;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lqg;->n(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object v0, p0, Lv5a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_2
    return-void
.end method

.method public final k(Lx5a;Lq5a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lx5a;->d:Lq5a;

    iget-object v4, v1, Lx5a;->b:Ljava/util/ArrayList;

    if-eq v3, v2, :cond_17

    iput-object v2, v1, Lx5a;->d:Lq5a;

    iget-object v3, v0, Lv5a;->g:Ljava/util/ArrayList;

    iget-object v6, v0, Lv5a;->m:Lt5a;

    const-string v7, "MediaRouter"

    if-eqz v2, :cond_2

    iget-object v9, v2, Lq5a;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_3

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv4a;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lv4a;->d()Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v10, v0, Lv5a;->c:Lbuh;

    iget-object v10, v10, Lp5a;->Y:Lq5a;

    if-ne v2, v10, :cond_2

    goto :goto_2

    :cond_2
    const/16 v17, 0x1

    goto/16 :goto_b

    :cond_3
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v15, "Route added: "

    if-eqz v13, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv4a;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lv4a;->d()Z

    move-result v16

    if-nez v16, :cond_5

    :cond_4
    const/16 v17, 0x1

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v13}, Lv4a;->c()Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v8, :cond_7

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v8

    move-object/from16 v8, v18

    check-cast v8, Lz5a;

    iget-object v8, v8, Lz5a;->b:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v19

    goto :goto_4

    :cond_7
    const/4 v14, -0x1

    :goto_5
    if-gez v14, :cond_a

    invoke-virtual {v0, v1, v5}, Lv5a;->b(Lx5a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Lz5a;

    invoke-direct {v14, v1, v5, v8}, Lz5a;-><init>(Lx5a;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v11, 0x1

    invoke-virtual {v4, v11, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lv4a;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_8

    new-instance v8, Ltvc;

    invoke-direct {v8, v14, v13}, Ltvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v13}, Lz5a;->i(Lv4a;)I

    sget-boolean v8, La6a;->c:Z

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const/16 v8, 0x101

    invoke-virtual {v6, v8, v14}, Lt5a;->b(ILjava/lang/Object;)V

    :goto_6
    move v11, v5

    goto/16 :goto_3

    :cond_a
    if-ge v14, v11, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring route descriptor with duplicate id: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz5a;

    add-int/lit8 v8, v11, 0x1

    invoke-static {v4, v14, v11}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v13}, Lv4a;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_c

    new-instance v11, Ltvc;

    invoke-direct {v11, v5, v13}, Ltvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v5, v13}, Lv5a;->l(Lz5a;Lv4a;)I

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v0, Lv5a;->r:Lz5a;

    if-ne v5, v11, :cond_d

    move v11, v8

    move/from16 v12, v17

    goto/16 :goto_3

    :cond_d
    :goto_7
    move v11, v8

    goto/16 :goto_3

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring invalid system route descriptor: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_e
    const/16 v17, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltvc;

    iget-object v8, v5, Ltvc;->a:Ljava/lang/Object;

    check-cast v8, Lz5a;

    iget-object v5, v5, Ltvc;->b:Ljava/lang/Object;

    check-cast v5, Lv4a;

    invoke-virtual {v8, v5}, Lz5a;->i(Lv4a;)I

    sget-boolean v5, La6a;->c:Z

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const/16 v5, 0x101

    invoke-virtual {v6, v5, v8}, Lt5a;->b(ILjava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v12

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltvc;

    iget-object v9, v8, Ltvc;->a:Ljava/lang/Object;

    check-cast v9, Lz5a;

    iget-object v8, v8, Ltvc;->b:Ljava/lang/Object;

    check-cast v8, Lv4a;

    invoke-virtual {v0, v9, v8}, Lv5a;->l(Lz5a;Lv4a;)I

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v0, Lv5a;->r:Lz5a;

    if-ne v9, v8, :cond_11

    move/from16 v5, v17

    goto :goto_a

    :cond_12
    move v2, v5

    move v5, v11

    goto :goto_c

    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring invalid provider descriptor: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_d
    if-lt v8, v5, :cond_13

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz5a;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lz5a;->i(Lv4a;)I

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    goto :goto_d

    :cond_13
    invoke-virtual {v0, v2}, Lv5a;->m(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_e
    if-lt v2, v5, :cond_15

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz5a;

    sget-boolean v8, La6a;->c:Z

    if-eqz v8, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Route removed: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    const/16 v8, 0x102

    invoke-virtual {v6, v8, v3}, Lt5a;->b(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_15
    sget-boolean v2, La6a;->c:Z

    if-eqz v2, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provider changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    const/16 v2, 0x203

    invoke-virtual {v6, v2, v1}, Lt5a;->b(ILjava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public final l(Lz5a;Lv4a;)I
    .locals 4

    invoke-virtual {p1, p2}, Lz5a;->i(Lv4a;)I

    move-result p2

    if-eqz p2, :cond_5

    and-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lv5a;->m:Lt5a;

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_1

    sget-boolean v0, La6a;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Route changed: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0x103

    invoke-virtual {v1, v0, p1}, Lt5a;->b(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    sget-boolean v0, La6a;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Route volume changed: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 v0, 0x104

    invoke-virtual {v1, v0, p1}, Lt5a;->b(ILjava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_5

    sget-boolean v0, La6a;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Route presentation display changed: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/16 v0, 0x105

    invoke-virtual {v1, v0, p1}, Lt5a;->b(ILjava/lang/Object;)V

    :cond_5
    return p2
.end method

.method public final m(Z)V
    .locals 7

    iget-object v0, p0, Lv5a;->p:Lz5a;

    const/4 v1, 0x0

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz5a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Clearing the default route because it is no longer selectable: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lv5a;->p:Lz5a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lv5a;->p:Lz5a;

    :cond_0
    iget-object v0, p0, Lv5a;->p:Lz5a;

    iget-object v3, p0, Lv5a;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz5a;

    invoke-virtual {v4}, Lz5a;->c()Lp5a;

    move-result-object v5

    iget-object v6, p0, Lv5a;->c:Lbuh;

    if-ne v5, v6, :cond_1

    iget-object v5, v4, Lz5a;->b:Ljava/lang/String;

    const-string v6, "DEFAULT_ROUTE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lz5a;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lv5a;->p:Lz5a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Found default route: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lv5a;->p:Lz5a;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lv5a;->q:Lz5a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lz5a;->f()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lv5a;->q:Lz5a;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lv5a;->q:Lz5a;

    :cond_3
    iget-object v0, p0, Lv5a;->q:Lz5a;

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5a;

    invoke-virtual {v1}, Lz5a;->c()Lp5a;

    move-result-object v3

    iget-object v4, p0, Lv5a;->c:Lbuh;

    if-ne v3, v4, :cond_4

    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v1, v3}, Lz5a;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v1, v3}, Lz5a;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lz5a;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v1, p0, Lv5a;->q:Lz5a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found bluetooth route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv5a;->q:Lz5a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lv5a;->r:Lz5a;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lz5a;->g:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lv5a;->f()V

    invoke-virtual {p0}, Lv5a;->j()V

    :cond_7
    return-void

    :cond_8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lv5a;->r:Lz5a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lv5a;->c()Lz5a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv5a;->h(Lz5a;I)V

    return-void
.end method
