.class public final Ld4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4f;


# instance fields
.field public final synthetic a:Lvi0;


# direct methods
.method public constructor <init>(Lvi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4f;->a:Lvi0;

    return-void
.end method


# virtual methods
.method public final a(Lug0;Ljava/util/concurrent/Executor;)Ldd0;
    .locals 2

    new-instance v0, Ldd0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ldd0;-><init>(Lug0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
