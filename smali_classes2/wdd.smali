.class public final Lwdd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lydd;

.field public static final b:Lj6l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lydd;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Lydd;-><init>(II)V

    sput-object v0, Lwdd;->a:Lydd;

    new-instance v0, Lj6l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwdd;->b:Lj6l;

    return-void
.end method
