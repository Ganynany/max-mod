.class public final synthetic Lxo8;
.super Luf7;
.source "SourceFile"

# interfaces
.implements Lhf7;


# static fields
.field public static final a:Lxo8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxo8;

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lzo8;

    const-string v3, "onAwaitInternalProcessResFunc"

    invoke-direct/range {v0 .. v5}, Luf7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lxo8;->a:Lxo8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzo8;

    invoke-static {p1, p2, p3}, Lzo8;->access$onAwaitInternalProcessResFunc(Lzo8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
