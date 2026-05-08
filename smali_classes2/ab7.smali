.class public final Lab7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln09;

.field public final b:Lmbh;

.field public final c:Lxa7;


# direct methods
.method public constructor <init>(Ln09;Lmbh;Lxa7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab7;->a:Ln09;

    iput-object p2, p0, Lab7;->b:Lmbh;

    iput-object p3, p0, Lab7;->c:Lxa7;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lab7;->a:Ln09;

    iget-object v0, v0, Ln09;->d:Lqz8;

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-virtual {v0, v1}, Lqz8;->a(Lqz8;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lab7;->b:Lmbh;

    invoke-virtual {v0, p1, p2}, Lmbh;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
