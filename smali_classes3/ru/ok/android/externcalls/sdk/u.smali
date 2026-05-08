.class public final synthetic Lru/ok/android/externcalls/sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd4;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Lxd4;

.field public final synthetic c:Lxd4;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lxd4;Lxd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/u;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/u;->b:Lxd4;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/u;->c:Lxd4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/u;->c:Lxd4;

    check-cast p1, Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/u;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/u;->b:Lxd4;

    invoke-static {v1, v2, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->l(Lru/ok/android/externcalls/sdk/ConversationImpl;Lxd4;Lxd4;Lru/ok/android/externcalls/sdk/conversation/internal/actions/Prepare$PrepareResult;)V

    return-void
.end method
