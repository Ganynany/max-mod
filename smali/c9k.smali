.class public final synthetic Lc9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyoh;


# instance fields
.field public final synthetic a:Lg9k;


# direct methods
.method public synthetic constructor <init>(Lg9k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9k;->a:Lg9k;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc9k;->a:Lg9k;

    iget-object v0, v0, Lg9k;->d:Lyv0;

    invoke-virtual {v0}, Lyv0;->p()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWorkManager: enable = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "g9k"

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyv0;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lryb;

    invoke-direct {v1, v0}, Lryb;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v1, "waiting for enable ..."

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
