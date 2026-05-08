.class public final Lb16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6g;
.implements Ljt5;


# static fields
.field public static final a:Lb16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb16;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb16;->a:Lb16;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lt6g;
    .locals 0

    sget-object p1, Lb16;->a:Lb16;

    return-object p1
.end method

.method public final bridge synthetic b(I)Lt6g;
    .locals 0

    sget-object p1, Lb16;->a:Lb16;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Ls06;->a:Ls06;

    return-object v0
.end method
