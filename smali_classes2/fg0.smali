.class public final Lfg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwb;


# static fields
.field public static final a:Lfg0;

.field public static final b:Ljl6;

.field public static final c:Ljl6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfg0;->a:Lfg0;

    new-instance v0, Lg40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg40;-><init>(I)V

    const-class v1, Lsae;

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lg40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsDroppedCount"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lfg0;->b:Ljl6;

    new-instance v0, Lg40;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lg40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lg40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "reason"

    invoke-direct {v1, v2, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lfg0;->c:Ljl6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Loc9;

    check-cast p2, Lrwb;

    sget-object v0, Lfg0;->b:Ljl6;

    iget-wide v1, p1, Loc9;->a:J

    invoke-interface {p2, v0, v1, v2}, Lrwb;->e(Ljl6;J)Lrwb;

    sget-object v0, Lfg0;->c:Ljl6;

    iget-object p1, p1, Loc9;->b:Lnc9;

    invoke-interface {p2, v0, p1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    return-void
.end method
