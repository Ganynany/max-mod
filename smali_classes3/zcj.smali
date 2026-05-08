.class public final Lzcj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwdj;Lh96;Lg76;Lexh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    check-cast p4, Lfxh;

    invoke-virtual {p4}, Lfxh;->a()Lqqf;

    return-void
.end method
