.class public final synthetic Lba4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca4;


# instance fields
.field public final synthetic a:Lnh3;

.field public final synthetic b:Lj6a;


# direct methods
.method public synthetic constructor <init>(Lnh3;Lj6a;Lwfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba4;->a:Lnh3;

    iput-object p2, p0, Lba4;->b:Lj6a;

    return-void
.end method


# virtual methods
.method public final run()Lp69;
    .locals 2

    iget-object v0, p0, Lba4;->a:Lnh3;

    iget-object v0, v0, Lnh3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lba4;->b:Lj6a;

    invoke-virtual {v0, v1}, Lg7a;->q(Lj6a;)V

    :cond_0
    sget-object v0, Lj88;->b:Lj88;

    return-object v0
.end method
