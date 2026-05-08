.class public abstract Lzt8;
.super Lxs8;
.source "SourceFile"


# annotations
.annotation runtime Lr7g;
    with = Lau8;
.end annotation


# static fields
.field public static final Companion:Lyt8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyt8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzt8;->Companion:Lyt8;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzt8;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
