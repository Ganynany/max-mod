.class public final Lez9;
.super Lcz9;
.source "SourceFile"


# static fields
.field public static final r:Lez9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laz9;

    invoke-direct {v0}, Laz9;-><init>()V

    new-instance v1, Lez9;

    invoke-direct {v1, v0}, Lcz9;-><init>(Laz9;)V

    sput-object v1, Lez9;->r:Lez9;

    return-void
.end method
