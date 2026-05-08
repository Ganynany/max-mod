.class public final synthetic Li7g;
.super Luf7;
.source "SourceFile"

# interfaces
.implements Lre7;


# static fields
.field public static final a:Li7g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li7g;

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lt6g;

    const-string v3, "iterator"

    invoke-direct/range {v0 .. v5}, Luf7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Li7g;->a:Li7g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt6g;

    invoke-interface {p1}, Lt6g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
