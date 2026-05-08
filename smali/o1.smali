.class public final Lo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljeg;

.field public final b:Lp69;


# direct methods
.method public constructor <init>(Ljeg;Lp69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1;->a:Ljeg;

    iput-object p2, p0, Lo1;->b:Lp69;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo1;->a:Ljeg;

    iget-object v0, v0, Lb2;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo1;->b:Lp69;

    invoke-static {v0}, Lb2;->f(Lp69;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb2;->X:Lvni;

    iget-object v2, p0, Lo1;->a:Ljeg;

    invoke-virtual {v1, v2, p0, v0}, Lvni;->n(Lb2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo1;->a:Ljeg;

    invoke-static {v0}, Lb2;->c(Lb2;)V

    :cond_1
    :goto_0
    return-void
.end method
