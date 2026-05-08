.class public final Lig0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwb;


# static fields
.field public static final a:Lig0;

.field public static final b:Ljl6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lig0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lig0;->a:Lig0;

    new-instance v0, Lg40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg40;-><init>(I)V

    const-class v1, Lsae;

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lg40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "messagingClientEvent"

    invoke-direct {v1, v2, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lig0;->b:Ljl6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ld3b;

    check-cast p2, Lrwb;

    sget-object v0, Lig0;->b:Ljl6;

    iget-object p1, p1, Ld3b;->a:Lc3b;

    invoke-interface {p2, v0, p1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    return-void
.end method
