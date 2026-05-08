.class public final Lhed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwoh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li78;

.field public final c:Le4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj9k;)V
    .locals 7

    invoke-static {}, Ll78;->g()Ll78;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhed;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ll78;->f()Li78;

    move-result-object v1

    iput-object v1, p0, Lhed;->b:Li78;

    iget-object v2, p2, Lj9k;->c:Ljava/lang/Object;

    check-cast v2, Lwec;

    if-eqz v2, :cond_0

    iput-object v2, p0, Lhed;->c:Le4;

    goto :goto_0

    :cond_0
    new-instance v2, Le4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lhed;->c:Le4;

    :goto_0
    iget-object v2, p0, Lhed;->c:Le4;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lne5;->c()Lne5;

    move-result-object v3

    invoke-virtual {v0}, Ll78;->a()Ls65;

    move-result-object v4

    iget-object v0, v0, Ll78;->b:Lk78;

    iget-object v0, v0, Lk78;->w:La74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljpi;->b:Ljpi;

    if-nez v0, :cond_1

    new-instance v0, Ljpi;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v5}, Ljpi;-><init>(Landroid/os/Handler;)V

    sput-object v0, Ljpi;->b:Ljpi;

    :cond_1
    sget-object v0, Ljpi;->b:Ljpi;

    iget-object v1, v1, Li78;->f:Lgfa;

    iget-object v5, p2, Lj9k;->b:Ljava/lang/Object;

    check-cast v5, Lo50;

    iget-object p2, p2, Lj9k;->d:Ljava/lang/Object;

    check-cast p2, Lwoh;

    iput-object p1, v2, Le4;->a:Ljava/lang/Object;

    iput-object v3, v2, Le4;->b:Ljava/lang/Object;

    iput-object v4, v2, Le4;->c:Ljava/lang/Object;

    iput-object v0, v2, Le4;->d:Ljava/lang/Object;

    iput-object v1, v2, Le4;->o:Ljava/lang/Object;

    iput-object v5, v2, Le4;->X:Ljava/lang/Object;

    iput-object p2, v2, Le4;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lged;
    .locals 4

    new-instance v0, Lged;

    iget-object v1, p0, Lhed;->c:Le4;

    iget-object v2, p0, Lhed;->b:Li78;

    iget-object v3, p0, Lhed;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Lged;-><init>(Landroid/content/Context;Le4;Li78;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhed;->a()Lged;

    move-result-object v0

    return-object v0
.end method
