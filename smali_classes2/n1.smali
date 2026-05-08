.class public final Ln1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lieg;

.field public final b:Lp69;


# direct methods
.method public constructor <init>(Lieg;Lp69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1;->a:Lieg;

    iput-object p2, p0, Ln1;->b:Lp69;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln1;->a:Lieg;

    iget-object v0, v0, La2;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln1;->b:Lp69;

    invoke-static {v0}, La2;->h(Lp69;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La2;->X:Llkk;

    iget-object v2, p0, Ln1;->a:Lieg;

    invoke-virtual {v1, v2, p0, v0}, Llkk;->b(La2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln1;->a:Lieg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La2;->e(La2;Z)V

    :cond_1
    :goto_0
    return-void
.end method
