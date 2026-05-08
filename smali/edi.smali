.class public Ledi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/util/HashMap;

.field public E:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Le98;

.field public n:Le98;

.field public o:I

.field public p:Le98;

.field public q:I

.field public r:I

.field public s:I

.field public t:Le98;

.field public u:Lcdi;

.field public v:Le98;

.field public w:I

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ledi;->a:I

    iput v0, p0, Ledi;->b:I

    iput v0, p0, Ledi;->c:I

    iput v0, p0, Ledi;->d:I

    iput v0, p0, Ledi;->i:I

    iput v0, p0, Ledi;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ledi;->k:Z

    iput-boolean v1, p0, Ledi;->l:Z

    sget-object v2, Le98;->b:Lc98;

    sget-object v2, Lo7f;->o:Lo7f;

    iput-object v2, p0, Ledi;->m:Le98;

    iput-object v2, p0, Ledi;->n:Le98;

    const/4 v3, 0x0

    iput v3, p0, Ledi;->o:I

    iput-object v2, p0, Ledi;->p:Le98;

    iput v3, p0, Ledi;->q:I

    iput v0, p0, Ledi;->r:I

    iput v0, p0, Ledi;->s:I

    iput-object v2, p0, Ledi;->t:Le98;

    sget-object v0, Lcdi;->d:Lcdi;

    iput-object v0, p0, Ledi;->u:Lcdi;

    iput-object v2, p0, Ledi;->v:Le98;

    iput v3, p0, Ledi;->w:I

    iput-boolean v1, p0, Ledi;->x:Z

    iput v3, p0, Ledi;->y:I

    iput-boolean v3, p0, Ledi;->z:Z

    iput-boolean v3, p0, Ledi;->A:Z

    iput-boolean v3, p0, Ledi;->B:Z

    iput-boolean v3, p0, Ledi;->C:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ledi;->D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ledi;->E:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Lo7f;
    .locals 4

    invoke-static {}, Le98;->i()Lb98;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lvyi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu88;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb98;->h()Lo7f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lyci;)V
    .locals 2

    iget-object v0, p0, Ledi;->D:Ljava/util/HashMap;

    iget-object v1, p1, Lyci;->a:Lmci;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lgdi;
    .locals 1

    new-instance v0, Lgdi;

    invoke-direct {v0, p0}, Lgdi;-><init>(Ledi;)V

    return-object v0
.end method

.method public c()Ledi;
    .locals 1

    iget-object v0, p0, Ledi;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Lgdi;)V
    .locals 2

    iget v0, p1, Lgdi;->a:I

    iput v0, p0, Ledi;->a:I

    iget v0, p1, Lgdi;->b:I

    iput v0, p0, Ledi;->b:I

    iget v0, p1, Lgdi;->c:I

    iput v0, p0, Ledi;->c:I

    iget v0, p1, Lgdi;->d:I

    iput v0, p0, Ledi;->d:I

    iget v0, p1, Lgdi;->e:I

    iput v0, p0, Ledi;->e:I

    iget v0, p1, Lgdi;->f:I

    iput v0, p0, Ledi;->f:I

    iget v0, p1, Lgdi;->g:I

    iput v0, p0, Ledi;->g:I

    iget v0, p1, Lgdi;->h:I

    iput v0, p0, Ledi;->h:I

    iget v0, p1, Lgdi;->i:I

    iput v0, p0, Ledi;->i:I

    iget v0, p1, Lgdi;->j:I

    iput v0, p0, Ledi;->j:I

    iget-boolean v0, p1, Lgdi;->k:Z

    iput-boolean v0, p0, Ledi;->k:Z

    iget-boolean v0, p1, Lgdi;->l:Z

    iput-boolean v0, p0, Ledi;->l:Z

    iget-object v0, p1, Lgdi;->m:Le98;

    iput-object v0, p0, Ledi;->m:Le98;

    iget-object v0, p1, Lgdi;->n:Le98;

    iput-object v0, p0, Ledi;->n:Le98;

    iget v0, p1, Lgdi;->o:I

    iput v0, p0, Ledi;->o:I

    iget-object v0, p1, Lgdi;->p:Le98;

    iput-object v0, p0, Ledi;->p:Le98;

    iget v0, p1, Lgdi;->q:I

    iput v0, p0, Ledi;->q:I

    iget v0, p1, Lgdi;->r:I

    iput v0, p0, Ledi;->r:I

    iget v0, p1, Lgdi;->s:I

    iput v0, p0, Ledi;->s:I

    iget-object v0, p1, Lgdi;->t:Le98;

    iput-object v0, p0, Ledi;->t:Le98;

    iget-object v0, p1, Lgdi;->u:Lcdi;

    iput-object v0, p0, Ledi;->u:Lcdi;

    iget-object v0, p1, Lgdi;->v:Le98;

    iput-object v0, p0, Ledi;->v:Le98;

    iget v0, p1, Lgdi;->w:I

    iput v0, p0, Ledi;->w:I

    iget-boolean v0, p1, Lgdi;->x:Z

    iput-boolean v0, p0, Ledi;->x:Z

    iget v0, p1, Lgdi;->y:I

    iput v0, p0, Ledi;->y:I

    iget-boolean v0, p1, Lgdi;->z:Z

    iput-boolean v0, p0, Ledi;->z:Z

    iget-boolean v0, p1, Lgdi;->A:Z

    iput-boolean v0, p0, Ledi;->A:Z

    iget-boolean v0, p1, Lgdi;->B:Z

    iput-boolean v0, p0, Ledi;->B:Z

    iget-boolean v0, p1, Lgdi;->C:Z

    iput-boolean v0, p0, Ledi;->C:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lgdi;->E:Lp98;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ledi;->E:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lgdi;->D:Lh98;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ledi;->D:Ljava/util/HashMap;

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Ledi;->E:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
