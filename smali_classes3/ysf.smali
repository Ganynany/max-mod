.class public final Lysf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljte;

.field public final c:Lil9;

.field public d:Li05;

.field public final e:Lmzc;

.field public volatile f:Z

.field public g:Lmck;

.field public volatile h:Ljava/util/Set;

.field public final i:Ld6i;


# direct methods
.method public constructor <init>(Ljte;Lil9;Ljava/util/concurrent/Future;Lmzc;Ld6i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lysf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lysf;->f:Z

    iput-object p1, p0, Lysf;->b:Ljte;

    iput-object p2, p0, Lysf;->c:Lil9;

    iput-object p4, p0, Lysf;->e:Lmzc;

    iput-object p5, p0, Lysf;->i:Ld6i;

    return-void
.end method
