.class public final synthetic Lcp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1c;
.implements Ll1c;
.implements Li1c;


# instance fields
.field public final synthetic a:Lgp7;


# direct methods
.method public synthetic constructor <init>(Lgp7;)V
    .locals 0

    iput-object p1, p0, Lcp7;->a:Lgp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    iget-object v0, p0, Lcp7;->a:Lgp7;

    iget-object v1, v0, Lgp7;->e:Ljava/lang/String;

    const-string v2, "startRetriever: canceled"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lgp7;->h:Ltgl;

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcp7;->a:Lgp7;

    iget-object v1, v0, Lgp7;->e:Ljava/lang/String;

    new-instance v2, Lmt4;

    const-string v3, "startRetriever: failed"

    invoke-direct {v2, v3, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1}, Lgbb;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v0, Lgp7;->h:Ltgl;

    return-void
.end method

.method public t(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Lcp7;->a:Lgp7;

    iget-object v0, p1, Lgp7;->e:Ljava/lang/String;

    const-string v1, "retriever is complete"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lgp7;->h:Ltgl;

    return-void
.end method
