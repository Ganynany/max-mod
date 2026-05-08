.class public final Lqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1c;


# instance fields
.field public final synthetic a:Lrq;


# direct methods
.method public constructor <init>(Lrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq;->a:Lrq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lqq;->a:Lrq;

    invoke-virtual {v0}, Lrq;->E()Lzq;

    move-result-object v1

    invoke-virtual {v1}, Lzq;->a()V

    iget-object v0, v0, Lb44;->d:Ljof;

    iget-object v0, v0, Ljof;->c:Ljava/lang/Object;

    check-cast v0, Liof;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Liof;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Lzq;->d()V

    return-void
.end method
