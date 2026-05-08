.class public final synthetic Lr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb7;


# instance fields
.field public final synthetic a:Ls7;


# direct methods
.method public synthetic constructor <init>(Ls7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7;->a:Ls7;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;)V
    .locals 1

    iget-object v0, p0, Lr7;->a:Ls7;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Ls7;->Q0:Liqd;

    iget-object p1, p1, Liqd;->a:Ljava/lang/Object;

    check-cast p1, Li54;

    check-cast p1, Lf7c;

    invoke-virtual {p1}, Lf7c;->n()Lruh;

    move-result-object p1

    invoke-virtual {p1}, Lruh;->d()Lfu4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
