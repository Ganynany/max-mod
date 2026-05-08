.class public final La3d;
.super Lb6;
.source "SourceFile"


# static fields
.field public static final a:La3d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3d;

    invoke-direct {v0}, Lb6;-><init>()V

    sput-object v0, La3d;->a:La3d;

    return-void
.end method


# virtual methods
.method public final a()Lpx8;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    return-object v0
.end method
