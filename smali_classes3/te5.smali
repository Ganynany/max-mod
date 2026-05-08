.class public abstract Lte5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lse5;->b:Lse5;

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    sput-object v1, Lte5;->a:Ldth;

    return-void
.end method

.method public static final a()Lo14;
    .locals 1

    sget-object v0, Lte5;->a:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo14;

    return-object v0
.end method
