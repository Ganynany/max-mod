.class public final Lnt8;
.super Lzt8;
.source "SourceFile"


# annotations
.annotation runtime Lr7g;
    with = Lot8;
.end annotation


# static fields
.field public static final INSTANCE:Lnt8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnt8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnt8;->INSTANCE:Lnt8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final serializer()Lcv8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcv8;"
        }
    .end annotation

    sget-object v0, Lot8;->a:Lot8;

    return-object v0
.end method
