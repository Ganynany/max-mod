.class public final Luj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ltof;

.field public static final r:Ltof;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lsof;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lsof;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lsof;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lsof;

.field public l:Lsof;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/util/List;

.field public o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Lijf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltof;->i:Ltof;

    sput-object v0, Luj7;->q:Ltof;

    sget-object v0, Ltof;->h:Ltof;

    sput-object v0, Luj7;->r:Ltof;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj7;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    iput p1, p0, Luj7;->b:I

    const/4 p1, 0x0

    iput p1, p0, Luj7;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Luj7;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Luj7;->q:Ltof;

    iput-object v0, p0, Luj7;->e:Lsof;

    iput-object p1, p0, Luj7;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Luj7;->g:Lsof;

    iput-object p1, p0, Luj7;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Luj7;->i:Lsof;

    iput-object p1, p0, Luj7;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Luj7;->k:Lsof;

    sget-object v0, Luj7;->r:Ltof;

    iput-object v0, p0, Luj7;->l:Lsof;

    iput-object p1, p0, Luj7;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Luj7;->n:Ljava/util/List;

    iput-object p1, p0, Luj7;->o:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Luj7;->p:Lijf;

    return-void
.end method


# virtual methods
.method public final a()Ltj7;
    .locals 2

    iget-object v0, p0, Luj7;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v0, Ltj7;

    invoke-direct {v0, p0}, Ltj7;-><init>(Luj7;)V

    return-object v0
.end method
