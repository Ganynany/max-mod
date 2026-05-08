.class public final Ljl7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lkp5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj6l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkp5;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lkp5;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Ljl7;->b:Lkp5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl7;->a:Ljava/lang/String;

    return-void
.end method
