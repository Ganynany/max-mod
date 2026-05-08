.class public final Lc4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4f;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lvi0;


# direct methods
.method public constructor <init>(Lvi0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4f;->b:Lvi0;

    iput-object p2, p0, Lc4f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lug0;Ljava/util/concurrent/Executor;)Ldd0;
    .locals 2

    new-instance v0, Ldd0;

    iget-object v1, p0, Lc4f;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p2, v1}, Ldd0;-><init>(Lug0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
