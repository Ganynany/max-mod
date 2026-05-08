.class public final Lpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhof;


# instance fields
.field public final synthetic a:Lrq;


# direct methods
.method public constructor <init>(Lrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq;->a:Lrq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lpq;->a:Lrq;

    invoke-virtual {v1}, Lrq;->E()Lzq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
