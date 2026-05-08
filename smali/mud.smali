.class public final Lmud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Lqj7;

.field public final e:Lo68;

.field public final f:Lufd;

.field public final g:Ldq5;

.field public final h:Z

.field public final i:Lj86;

.field public final j:Li9k;

.field public final k:Lwoh;

.field public final l:Lgfa;

.field public final m:Lgfa;

.field public final n:Lx65;

.field public final o:Lwed;

.field public final p:Lkg7;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqj7;Lt95;Lufd;Ldq5;ZLj86;Li9k;Lzh8;Lzh8;Lwoh;Lx65;Lwed;ILkg7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lmud;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lmud;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lmud;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lmud;->d:Lqj7;

    iput-object p3, p0, Lmud;->e:Lo68;

    iput-object p4, p0, Lmud;->f:Lufd;

    iput-object p5, p0, Lmud;->g:Ldq5;

    iput-boolean p6, p0, Lmud;->h:Z

    iput-object p7, p0, Lmud;->i:Lj86;

    iput-object p8, p0, Lmud;->j:Li9k;

    iput-object p9, p0, Lmud;->m:Lgfa;

    iput-object p10, p0, Lmud;->l:Lgfa;

    iput-object p11, p0, Lmud;->k:Lwoh;

    iput-object p12, p0, Lmud;->n:Lx65;

    iput-object p13, p0, Lmud;->o:Lwed;

    new-instance p1, Lsnb;

    invoke-direct {p1}, Lsnb;-><init>()V

    new-instance p1, Lsnb;

    invoke-direct {p1}, Lsnb;-><init>()V

    iput p14, p0, Lmud;->q:I

    move-object/from16 p1, p15

    iput-object p1, p0, Lmud;->p:Lkg7;

    return-void
.end method


# virtual methods
.method public final a(Ljud;ZLc88;)Lfcf;
    .locals 6

    new-instance v0, Lfcf;

    iget-object v1, p0, Lmud;->i:Lj86;

    invoke-interface {v1}, Lj86;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lmud;->j:Li9k;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfcf;-><init>(Ljava/util/concurrent/Executor;Li9k;Ljud;ZLc88;)V

    return-object v0
.end method
