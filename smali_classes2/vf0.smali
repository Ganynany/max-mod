.class public final Lvf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwb;


# static fields
.field public static final a:Lvf0;

.field public static final b:Ljl6;

.field public static final c:Ljl6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvf0;->a:Lvf0;

    const-string v0, "clientType"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Lvf0;->b:Ljl6;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Lvf0;->c:Ljl6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lou3;

    check-cast p2, Lrwb;

    check-cast p1, Lfh0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnu3;->a:Lnu3;

    sget-object v1, Lvf0;->b:Ljl6;

    invoke-interface {p2, v1, v0}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lvf0;->c:Ljl6;

    iget-object p1, p1, Lfh0;->a:Lqg0;

    invoke-interface {p2, v0, p1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    return-void
.end method
