.class public final Lhvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law0;


# static fields
.field public static final a:Lhvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhvf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhvf;->a:Lhvf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    check-cast p2, Ljava/lang/Integer;

    return-object p1
.end method
