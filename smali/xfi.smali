.class public final Lxfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6g;


# instance fields
.field public final a:Lt6g;

.field public final b:Lre7;


# direct methods
.method public constructor <init>(Lt6g;Lre7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfi;->a:Lt6g;

    iput-object p2, p0, Lxfi;->b:Lre7;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lwfi;

    invoke-direct {v0, p0}, Lwfi;-><init>(Lxfi;)V

    return-object v0
.end method
