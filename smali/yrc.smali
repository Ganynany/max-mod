.class public abstract Lyrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lyrc;
    .locals 1

    instance-of v0, p0, Lyrc;

    if-eqz v0, :cond_0

    check-cast p0, Lyrc;

    return-object p0

    :cond_0
    new-instance v0, Li14;

    invoke-direct {v0, p0}, Li14;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public b()Lyrc;
    .locals 1

    new-instance v0, Lnef;

    invoke-direct {v0, p0}, Lnef;-><init>(Lyrc;)V

    return-object v0
.end method
