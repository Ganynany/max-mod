.class public final Llck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkf;


# instance fields
.field public final synthetic a:Lxjf;


# direct methods
.method public constructor <init>(Lxjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llck;->a:Lxjf;

    return-void
.end method


# virtual methods
.method public final a(Li05;Z)V
    .locals 2

    new-instance v0, Lql;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lql;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Llck;->a:Lxjf;

    iget-object p1, p1, Lxjf;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
