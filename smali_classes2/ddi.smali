.class public Lddi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public l:Le98;

.field public m:I

.field public n:Le98;

.field public o:I

.field public p:I

.field public q:I

.field public r:Le98;

.field public s:Le98;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ladi;

.field public y:Lp98;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lddi;->a:I

    iput v0, p0, Lddi;->b:I

    iput v0, p0, Lddi;->c:I

    iput v0, p0, Lddi;->d:I

    iput v0, p0, Lddi;->i:I

    iput v0, p0, Lddi;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lddi;->k:Z

    sget-object v1, Le98;->b:Lc98;

    sget-object v1, Lo7f;->o:Lo7f;

    iput-object v1, p0, Lddi;->l:Le98;

    const/4 v2, 0x0

    iput v2, p0, Lddi;->m:I

    iput-object v1, p0, Lddi;->n:Le98;

    iput v2, p0, Lddi;->o:I

    iput v0, p0, Lddi;->p:I

    iput v0, p0, Lddi;->q:I

    iput-object v1, p0, Lddi;->r:Le98;

    iput-object v1, p0, Lddi;->s:Le98;

    iput v2, p0, Lddi;->t:I

    iput-boolean v2, p0, Lddi;->u:Z

    iput-boolean v2, p0, Lddi;->v:Z

    iput-boolean v2, p0, Lddi;->w:Z

    sget-object v0, Ladi;->b:Ladi;

    iput-object v0, p0, Lddi;->x:Ladi;

    sget v0, Lp98;->c:I

    sget-object v0, Lu7f;->A0:Lu7f;

    iput-object v0, p0, Lddi;->y:Lp98;

    return-void
.end method


# virtual methods
.method public a(II)Lddi;
    .locals 0

    iput p1, p0, Lddi;->i:I

    iput p2, p0, Lddi;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lddi;->k:Z

    return-object p0
.end method
