.class public final Le6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx8;


# instance fields
.field public a:Lwhj;

.field public final synthetic b:Lone/me/sdk/arch/Widget;

.field public final synthetic c:Lmrf;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic o:Lpe7;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Lmrf;Ljava/lang/Class;Lpe7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6k;->b:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Le6k;->c:Lmrf;

    iput-object p3, p0, Le6k;->d:Ljava/lang/Class;

    iput-object p4, p0, Le6k;->o:Lpe7;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Le6k;->a:Lwhj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Le6k;->a:Lwhj;

    if-nez v0, :cond_9

    sget-object v0, Lpc9;->d:Lpc9;

    sget-object v1, Lb6k;->a:[Lb6k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v5, :cond_7

    aget-object v4, v1, v3

    iget-object v5, p0, Le6k;->b:Lone/me/sdk/arch/Widget;

    iget-object v6, p0, Le6k;->c:Lmrf;

    invoke-virtual {v5, v6, v4}, Lone/me/sdk/arch/Widget;->findWidgetByScopeId$arch_release(Lmrf;Lb6k;)Lone/me/sdk/arch/Widget;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Le6k;->b:Lone/me/sdk/arch/Widget;

    invoke-static {v5}, Lone/me/sdk/arch/Widget;->access$getTag$p(Lone/me/sdk/arch/Widget;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Le6k;->d:Ljava/lang/Class;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v0}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Found vm="

    const-string v9, " in parent scope, trying to access it"

    invoke-static {v8, v6, v9}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v5, v6, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewModelStore$arch_release()Lv6k;

    move-result-object v4

    iget-object v5, p0, Le6k;->d:Ljava/lang/Class;

    invoke-virtual {v4, v5, v2}, Lv6k;->a(Ljava/lang/Class;Lvhj;)Lwhj;

    move-result-object v4

    goto :goto_3

    :cond_2
    iget-object v4, p0, Le6k;->b:Lone/me/sdk/arch/Widget;

    invoke-static {v4}, Lone/me/sdk/arch/Widget;->access$getTag$p(Lone/me/sdk/arch/Widget;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Le6k;->d:Ljava/lang/Class;

    iget-object v6, p0, Le6k;->o:Lpe7;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v0}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Not found vm="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in parent scope, trying to create it via fabric="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v4, v5, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v4, p0, Le6k;->o:Lpe7;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwhj;

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    iput-object v4, p0, Le6k;->a:Lwhj;

    return-object v4

    :cond_8
    new-instance v0, Lone/me/sdk/arch/NoSharedViewModelException;

    iget-object v1, p0, Le6k;->c:Lmrf;

    iget-object v2, p0, Le6k;->d:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lone/me/sdk/arch/NoSharedViewModelException;-><init>(Lmrf;Ljava/lang/Class;)V

    throw v0

    :cond_9
    return-object v0
.end method
