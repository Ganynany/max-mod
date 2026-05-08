.class public final Lco7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt4;


# static fields
.field public static final a:Lco7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lco7;->a:Lco7;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lxs4;
    .locals 1

    sget-object v0, Ln06;->a:Ln06;

    return-object v0
.end method
