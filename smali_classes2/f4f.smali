.class public final Lf4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrqh;

.field public final b:Ln6i;

.field public final c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic g:Lh4f;


# direct methods
.method public constructor <init>(Lh4f;Lrqh;Ln6i;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4f;->g:Lh4f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf4f;->d:Z

    iput v0, p0, Lf4f;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf4f;->f:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lf4f;->a:Lrqh;

    iput-object p3, p0, Lf4f;->b:Ln6i;

    iput-boolean p4, p1, Lh4f;->l0:Z

    iput p5, p0, Lf4f;->c:I

    return-void
.end method
